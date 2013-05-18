.class public Lcom/tencent/mm/modelvoice/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/audio/g;
.implements Lcom/tencent/mm/k/m;


# instance fields
.field private N:Ljava/lang/String;

.field private abI:Lcom/tencent/mm/modelvoice/bp;

.field private abJ:Z

.field private abK:Z

.field private abL:J

.field private abM:J

.field private abN:I

.field private abO:Lcom/tencent/mm/modelvoice/al;

.field private abP:I

.field protected abQ:Lcom/tencent/mm/k/o;

.field protected abR:Lcom/tencent/mm/k/n;

.field private abS:Lcom/tencent/mm/sdk/platformtools/ab;

.field private abT:Z

.field private abz:Lcom/tencent/mm/platformtools/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object v2, p0, Lcom/tencent/mm/modelvoice/ah;->abI:Lcom/tencent/mm/modelvoice/bp;

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/ah;->N:Ljava/lang/String;

    .line 53
    iput-boolean v3, p0, Lcom/tencent/mm/modelvoice/ah;->abJ:Z

    .line 54
    iput-boolean v3, p0, Lcom/tencent/mm/modelvoice/ah;->abK:Z

    .line 58
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelvoice/ah;->abM:J

    .line 59
    iput v3, p0, Lcom/tencent/mm/modelvoice/ah;->abN:I

    .line 67
    iput-object v2, p0, Lcom/tencent/mm/modelvoice/ah;->abO:Lcom/tencent/mm/modelvoice/al;

    .line 70
    iput v3, p0, Lcom/tencent/mm/modelvoice/ah;->abP:I

    .line 73
    iput-object v2, p0, Lcom/tencent/mm/modelvoice/ah;->abR:Lcom/tencent/mm/k/n;

    .line 126
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v1, Lcom/tencent/mm/modelvoice/ai;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvoice/ai;-><init>(Lcom/tencent/mm/modelvoice/ah;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/ah;->abS:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 243
    iput-boolean v3, p0, Lcom/tencent/mm/modelvoice/ah;->abT:Z

    .line 76
    new-instance v0, Lcom/tencent/mm/platformtools/f;

    invoke-direct {v0, p1}, Lcom/tencent/mm/platformtools/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/ah;->abz:Lcom/tencent/mm/platformtools/f;

    .line 77
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/ah;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 47
    iput-wide p1, p0, Lcom/tencent/mm/modelvoice/ah;->abM:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/ah;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ah;->N:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/modelvoice/ah;)I
    .locals 1
    .parameter

    .prologue
    .line 47
    iget v0, p0, Lcom/tencent/mm/modelvoice/ah;->abP:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/modelvoice/ah;)I
    .locals 1
    .parameter

    .prologue
    .line 47
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/modelvoice/ah;->abP:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/modelvoice/ah;)Lcom/tencent/mm/modelvoice/bp;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ah;->abI:Lcom/tencent/mm/modelvoice/bp;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/modelvoice/ah;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/ah;->N:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/modelvoice/ah;)Lcom/tencent/mm/modelvoice/bp;
    .locals 1
    .parameter

    .prologue
    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/ah;->abI:Lcom/tencent/mm/modelvoice/bp;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/modelvoice/ah;)Lcom/tencent/mm/platformtools/f;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ah;->abz:Lcom/tencent/mm/platformtools/f;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/modelvoice/ah;)J
    .locals 2
    .parameter

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/tencent/mm/modelvoice/ah;->abL:J

    return-wide v0
.end method

.method static synthetic i(Lcom/tencent/mm/modelvoice/ah;)Z
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/modelvoice/ah;->abT:Z

    return v0
.end method


# virtual methods
.method public final S(I)V
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 327
    const-string v2, "MicroMsg.SceneVoice.Recorder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dkbt Recorder onAudioStatChange :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iget-boolean v2, p0, Lcom/tencent/mm/modelvoice/ah;->abT:Z

    if-eqz v2, :cond_0

    .line 344
    :goto_0
    return-void

    .line 331
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/modelvoice/ah;->abT:Z

    .line 332
    invoke-static {}, Lcom/tencent/mm/model/bd;->hN()Lcom/tencent/mm/compatible/audio/b;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/mm/compatible/audio/b;->b(Lcom/tencent/mm/compatible/audio/g;)V

    .line 333
    new-instance v2, Lcom/tencent/mm/modelvoice/bp;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->ZT()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/compatible/b/q;->CU:Lcom/tencent/mm/compatible/b/a;

    iget v4, v4, Lcom/tencent/mm/compatible/b/a;->BY:I

    if-ne v4, v1, :cond_3

    :goto_1
    const-string v4, "settings_voicerecorder_mode"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "settings_voicerecorder_mode"

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    const-string v4, "settings_voicerecorder_mode"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/mm/modelvoice/n;->aaY:Lcom/tencent/mm/modelvoice/n;

    :goto_2
    invoke-direct {v2, v0}, Lcom/tencent/mm/modelvoice/bp;-><init>(Lcom/tencent/mm/modelvoice/n;)V

    iput-object v2, p0, Lcom/tencent/mm/modelvoice/ah;->abI:Lcom/tencent/mm/modelvoice/bp;

    .line 334
    new-instance v0, Lcom/tencent/mm/modelvoice/ak;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoice/ak;-><init>(Lcom/tencent/mm/modelvoice/ah;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/ah;->abI:Lcom/tencent/mm/modelvoice/bp;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/ah;->abI:Lcom/tencent/mm/modelvoice/bp;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelvoice/bp;->a(Lcom/tencent/mm/modelvoice/br;)V

    .line 335
    :cond_2
    new-instance v0, Lcom/tencent/mm/modelvoice/al;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoice/al;-><init>(Lcom/tencent/mm/modelvoice/ah;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/ah;->abO:Lcom/tencent/mm/modelvoice/al;

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ah;->abO:Lcom/tencent/mm/modelvoice/al;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/al;->start()V

    .line 338
    iput v1, p0, Lcom/tencent/mm/modelvoice/ah;->abP:I

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ah;->abS:Lcom/tencent/mm/sdk/platformtools/ab;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    .line 343
    const-string v0, "MicroMsg.SceneVoice.Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start end time:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/modelvoice/ah;->abL:J

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/bf;->C(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 333
    goto :goto_1

    :cond_4
    sget-object v0, Lcom/tencent/mm/modelvoice/n;->aaZ:Lcom/tencent/mm/modelvoice/n;

    goto :goto_2
.end method

.method public final a(Lcom/tencent/mm/k/n;)V
    .locals 0
    .parameter

    .prologue
    .line 348
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/ah;->abR:Lcom/tencent/mm/k/n;

    .line 349
    return-void
.end method

.method public final a(Lcom/tencent/mm/k/o;)V
    .locals 0
    .parameter

    .prologue
    .line 353
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/ah;->abQ:Lcom/tencent/mm/k/o;

    .line 354
    return-void
.end method

.method public final cJ(Ljava/lang/String;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 188
    const-string v2, "MicroMsg.SceneVoice.Recorder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Start Record to  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/ah;->reset()V

    .line 190
    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tF()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/modelvoice/ah;->abL:J

    .line 192
    if-nez p1, :cond_0

    .line 193
    const-string v1, "MicroMsg.SceneVoice.Recorder"

    const-string v2, "Start Record toUser null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :goto_0
    return v0

    .line 197
    :cond_0
    const-string v2, "_USER_FOR_THROWBOTTLE_"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/modelvoice/ah;->abJ:Z

    .line 199
    const-string v2, "medianote"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 200
    invoke-static {}, Lcom/tencent/mm/model/y;->gJ()I

    move-result v2

    and-int/lit16 v2, v2, 0x4000

    if-nez v2, :cond_3

    .line 201
    iput-boolean v1, p0, Lcom/tencent/mm/modelvoice/ah;->abK:Z

    .line 207
    :cond_1
    :goto_1
    iget-boolean v2, p0, Lcom/tencent/mm/modelvoice/ah;->abJ:Z

    if-eqz v2, :cond_4

    .line 208
    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/bs;->fJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/modelvoice/ah;->N:Ljava/lang/String;

    .line 214
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/ah;->N:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/ah;->N:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_6

    .line 215
    :cond_2
    const-string v1, "MicroMsg.SceneVoice.Recorder"

    const-string v2, "Start Record DBError "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 203
    :cond_3
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoice/ah;->abK:Z

    goto :goto_1

    .line 209
    :cond_4
    iget-boolean v2, p0, Lcom/tencent/mm/modelvoice/ah;->abK:Z

    if-eqz v2, :cond_5

    .line 210
    const-string v2, "medianote"

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/bs;->fJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/modelvoice/ah;->N:Ljava/lang/String;

    goto :goto_2

    .line 212
    :cond_5
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/bj;->fD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/modelvoice/ah;->N:Ljava/lang/String;

    goto :goto_2

    .line 218
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/bd;->hN()Lcom/tencent/mm/compatible/audio/b;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/mm/compatible/audio/b;->a(Lcom/tencent/mm/compatible/audio/g;)V

    .line 219
    invoke-static {}, Lcom/tencent/mm/model/bd;->hN()Lcom/tencent/mm/compatible/audio/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/audio/b;->dE()I

    move-result v2

    .line 221
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoice/ah;->abT:Z

    .line 222
    if-eqz v2, :cond_7

    .line 223
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvoice/ah;->S(I)V

    :goto_3
    move v0, v1

    .line 240
    goto :goto_0

    .line 225
    :cond_7
    new-instance v2, Lcom/tencent/mm/modelvoice/aj;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelvoice/aj;-><init>(Lcom/tencent/mm/modelvoice/ah;)V

    const-wide/16 v3, 0x32

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/modelvoice/aj;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_3
.end method

.method public final cancel()Z
    .locals 3

    .prologue
    .line 248
    const-string v0, "MicroMsg.SceneVoice.Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancel Record :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/ah;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    monitor-enter p0

    .line 250
    :try_start_0
    const-string v0, "MicroMsg.SceneVoice.Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stop synchronized Record :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/ah;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ah;->abI:Lcom/tencent/mm/modelvoice/bp;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ah;->abI:Lcom/tencent/mm/modelvoice/bp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/bp;->dP()Z

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ah;->abz:Lcom/tencent/mm/platformtools/f;

    invoke-virtual {v0}, Lcom/tencent/mm/platformtools/f;->sX()Z

    .line 255
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ah;->N:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bj;->fF(Ljava/lang/String;)Z

    .line 258
    invoke-static {}, Lcom/tencent/mm/modelvoice/be;->rE()Lcom/tencent/mm/modelvoice/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/an;->run()V

    .line 259
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/ah;->N:Ljava/lang/String;

    .line 260
    const/4 v0, 0x1

    return v0

    .line 255
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ah;->N:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxAmplitude()I
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ah;->abI:Lcom/tencent/mm/modelvoice/bp;

    if-nez v0, :cond_0

    .line 121
    const/4 v0, 0x0

    .line 123
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ah;->abI:Lcom/tencent/mm/modelvoice/bp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/bp;->getMaxAmplitude()I

    move-result v0

    goto :goto_0
.end method

.method public final jq()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 112
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/ah;->abI:Lcom/tencent/mm/modelvoice/bp;

    if-nez v2, :cond_1

    .line 115
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/ah;->abI:Lcom/tencent/mm/modelvoice/bp;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/bp;->getStatus()I

    move-result v2

    if-ne v2, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public jr()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 265
    invoke-static {}, Lcom/tencent/mm/model/bd;->hN()Lcom/tencent/mm/compatible/audio/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/audio/b;->dF()V

    .line 266
    const-string v1, "MicroMsg.SceneVoice.Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "stop Record :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/ah;->N:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    monitor-enter p0

    .line 269
    :try_start_0
    const-string v1, "MicroMsg.SceneVoice.Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "stop synchronized Record :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/ah;->N:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/ah;->abI:Lcom/tencent/mm/modelvoice/bp;

    if-eqz v1, :cond_0

    .line 271
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/ah;->abI:Lcom/tencent/mm/modelvoice/bp;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bp;->dP()Z

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/ah;->abz:Lcom/tencent/mm/platformtools/f;

    invoke-virtual {v1}, Lcom/tencent/mm/platformtools/f;->sX()Z

    .line 274
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    iget v1, p0, Lcom/tencent/mm/modelvoice/ah;->abP:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 276
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/ah;->N:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/bj;->fH(Ljava/lang/String;)Z

    .line 277
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/modelvoice/ah;->N:Ljava/lang/String;

    .line 279
    const-string v1, "MicroMsg.SceneVoice.Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Stop "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/ah;->N:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " by not onPart: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mm/modelvoice/ah;->abL:J

    invoke-static {v3, v4}, Lcom/tencent/mm/platformtools/bf;->C(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :goto_0
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/modelvoice/ah;->abP:I

    .line 296
    return v0

    .line 274
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 281
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/ah;->js()J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/modelvoice/ah;->abN:I

    .line 282
    iget v1, p0, Lcom/tencent/mm/modelvoice/ah;->abN:I

    int-to-long v1, v1

    const-wide/16 v3, 0x320

    cmp-long v1, v1, v3

    if-ltz v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mm/modelvoice/ah;->abJ:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/tencent/mm/modelvoice/ah;->abN:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    cmp-long v1, v1, v3

    if-gez v1, :cond_3

    .line 283
    :cond_2
    const-string v1, "MicroMsg.SceneVoice.Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Stop "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/ah;->N:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " by voiceLen: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/modelvoice/ah;->abN:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/ah;->N:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/bj;->fH(Ljava/lang/String;)Z

    .line 285
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/modelvoice/ah;->N:Ljava/lang/String;

    .line 293
    :goto_1
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/modelvoice/ah;->N:Ljava/lang/String;

    goto :goto_0

    .line 288
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/ah;->N:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/modelvoice/ah;->abN:I

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/modelvoice/bj;->g(Ljava/lang/String;II)Z

    .line 289
    invoke-static {}, Lcom/tencent/mm/modelvoice/be;->rE()Lcom/tencent/mm/modelvoice/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/an;->run()V

    .line 290
    const/4 v0, 0x1

    .line 291
    const-string v1, "MicroMsg.SceneVoice.Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Stop file success: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/ah;->N:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final js()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 319
    iget-wide v2, p0, Lcom/tencent/mm/modelvoice/ah;->abM:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    .line 322
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/modelvoice/ah;->abM:J

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/bf;->C(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final jt()I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/tencent/mm/modelvoice/ah;->abN:I

    return v0
.end method

.method public final reset()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ah;->abI:Lcom/tencent/mm/modelvoice/bp;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ah;->abI:Lcom/tencent/mm/modelvoice/bp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/bp;->dP()Z

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ah;->abz:Lcom/tencent/mm/platformtools/f;

    invoke-virtual {v0}, Lcom/tencent/mm/platformtools/f;->sX()Z

    .line 91
    const-string v0, "MicroMsg.SceneVoice.Recorder"

    const-string v1, "Reset recorder.stopReocrd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/ah;->N:Ljava/lang/String;

    .line 94
    iput-wide v2, p0, Lcom/tencent/mm/modelvoice/ah;->abL:J

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/ah;->abO:Lcom/tencent/mm/modelvoice/al;

    .line 96
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelvoice/ah;->abP:I

    .line 97
    iput-wide v2, p0, Lcom/tencent/mm/modelvoice/ah;->abM:J

    .line 98
    return-void
.end method

.method public final ry()Z
    .locals 1

    .prologue
    .line 183
    const-string v0, "_USER_FOR_THROWBOTTLE_"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvoice/ah;->cJ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
