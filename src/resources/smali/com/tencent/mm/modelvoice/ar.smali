.class public final Lcom/tencent/mm/modelvoice/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/audio/g;
.implements Lcom/tencent/mm/k/m;


# static fields
.field private static aca:I


# instance fields
.field private N:Ljava/lang/String;

.field private abJ:Z

.field private abK:Z

.field private abL:J

.field private abM:J

.field private abN:I

.field private abP:I

.field private abQ:Lcom/tencent/mm/k/o;

.field private abR:Lcom/tencent/mm/k/n;

.field private abS:Lcom/tencent/mm/sdk/platformtools/ab;

.field private abT:Z

.field private abY:Lcom/tencent/mm/modelvoice/bb;

.field private abZ:Lcom/tencent/mm/modelvoice/av;

.field private abz:Lcom/tencent/mm/platformtools/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 431
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mm/modelvoice/ar;->aca:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360
    iput-object v2, p0, Lcom/tencent/mm/modelvoice/ar;->abY:Lcom/tencent/mm/modelvoice/bb;

    .line 363
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/ar;->N:Ljava/lang/String;

    .line 364
    iput-boolean v3, p0, Lcom/tencent/mm/modelvoice/ar;->abJ:Z

    .line 365
    iput-boolean v3, p0, Lcom/tencent/mm/modelvoice/ar;->abK:Z

    .line 369
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelvoice/ar;->abM:J

    .line 370
    iput v3, p0, Lcom/tencent/mm/modelvoice/ar;->abN:I

    .line 378
    iput-object v2, p0, Lcom/tencent/mm/modelvoice/ar;->abZ:Lcom/tencent/mm/modelvoice/av;

    .line 381
    iput v3, p0, Lcom/tencent/mm/modelvoice/ar;->abP:I

    .line 383
    iput-object v2, p0, Lcom/tencent/mm/modelvoice/ar;->abR:Lcom/tencent/mm/k/n;

    .line 447
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v1, Lcom/tencent/mm/modelvoice/as;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvoice/as;-><init>(Lcom/tencent/mm/modelvoice/ar;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/ar;->abS:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 557
    iput-boolean v3, p0, Lcom/tencent/mm/modelvoice/ar;->abT:Z

    .line 386
    new-instance v0, Lcom/tencent/mm/platformtools/f;

    invoke-direct {v0, p1}, Lcom/tencent/mm/platformtools/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/ar;->abz:Lcom/tencent/mm/platformtools/f;

    .line 387
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/ar;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 358
    iput-wide p1, p0, Lcom/tencent/mm/modelvoice/ar;->abM:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/ar;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 358
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ar;->N:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/modelvoice/ar;)I
    .locals 1
    .parameter

    .prologue
    .line 358
    iget v0, p0, Lcom/tencent/mm/modelvoice/ar;->abP:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/modelvoice/ar;)Lcom/tencent/mm/k/o;
    .locals 1
    .parameter

    .prologue
    .line 358
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ar;->abQ:Lcom/tencent/mm/k/o;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/modelvoice/ar;)I
    .locals 1
    .parameter

    .prologue
    .line 358
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/modelvoice/ar;->abP:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/modelvoice/ar;)Lcom/tencent/mm/modelvoice/bb;
    .locals 1
    .parameter

    .prologue
    .line 358
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ar;->abY:Lcom/tencent/mm/modelvoice/bb;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/modelvoice/ar;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 358
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/ar;->N:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/modelvoice/ar;)Lcom/tencent/mm/modelvoice/bb;
    .locals 1
    .parameter

    .prologue
    .line 358
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/ar;->abY:Lcom/tencent/mm/modelvoice/bb;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/modelvoice/ar;)Lcom/tencent/mm/platformtools/f;
    .locals 1
    .parameter

    .prologue
    .line 358
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ar;->abz:Lcom/tencent/mm/platformtools/f;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/modelvoice/ar;)J
    .locals 2
    .parameter

    .prologue
    .line 358
    iget-wide v0, p0, Lcom/tencent/mm/modelvoice/ar;->abL:J

    return-wide v0
.end method

.method static synthetic j(Lcom/tencent/mm/modelvoice/ar;)Z
    .locals 1
    .parameter

    .prologue
    .line 358
    iget-boolean v0, p0, Lcom/tencent/mm/modelvoice/ar;->abT:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/modelvoice/ar;)Lcom/tencent/mm/k/n;
    .locals 1
    .parameter

    .prologue
    .line 358
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ar;->abR:Lcom/tencent/mm/k/n;

    return-object v0
.end method


# virtual methods
.method public final S(I)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 641
    const-string v0, "MicroMsg.SceneVoice.Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dkbt Recorder onAudioStatChange :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    iget-boolean v0, p0, Lcom/tencent/mm/modelvoice/ar;->abT:Z

    if-eqz v0, :cond_0

    .line 658
    :goto_0
    return-void

    .line 645
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/mm/modelvoice/ar;->abT:Z

    .line 646
    invoke-static {}, Lcom/tencent/mm/model/bd;->hN()Lcom/tencent/mm/compatible/audio/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/compatible/audio/b;->b(Lcom/tencent/mm/compatible/audio/g;)V

    .line 647
    new-instance v0, Lcom/tencent/mm/modelvoice/bb;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/bb;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/ar;->abY:Lcom/tencent/mm/modelvoice/bb;

    .line 648
    new-instance v0, Lcom/tencent/mm/modelvoice/au;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoice/au;-><init>(Lcom/tencent/mm/modelvoice/ar;)V

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ar;->abY:Lcom/tencent/mm/modelvoice/bb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ar;->abY:Lcom/tencent/mm/modelvoice/bb;

    .line 649
    :cond_1
    new-instance v0, Lcom/tencent/mm/modelvoice/av;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoice/av;-><init>(Lcom/tencent/mm/modelvoice/ar;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/ar;->abZ:Lcom/tencent/mm/modelvoice/av;

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ar;->abZ:Lcom/tencent/mm/modelvoice/av;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/av;->start()V

    .line 652
    iput v3, p0, Lcom/tencent/mm/modelvoice/ar;->abP:I

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ar;->abS:Lcom/tencent/mm/sdk/platformtools/ab;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    .line 657
    const-string v0, "MicroMsg.SceneVoice.Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start end time:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/modelvoice/ar;->abL:J

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/bf;->C(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/k/n;)V
    .locals 0
    .parameter

    .prologue
    .line 662
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/ar;->abR:Lcom/tencent/mm/k/n;

    .line 664
    return-void
.end method

.method public final a(Lcom/tencent/mm/k/o;)V
    .locals 0
    .parameter

    .prologue
    .line 668
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/ar;->abQ:Lcom/tencent/mm/k/o;

    .line 670
    return-void
.end method

.method public final cJ(Ljava/lang/String;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 509
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/ar;->reset()V

    .line 510
    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tF()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/modelvoice/ar;->abL:J

    .line 512
    if-nez p1, :cond_0

    .line 513
    const-string v1, "MicroMsg.SceneVoice.Recorder"

    const-string v2, "Start Record toUser null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    :goto_0
    return v0

    .line 517
    :cond_0
    const-string v2, "_USER_FOR_THROWBOTTLE_"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/modelvoice/ar;->abJ:Z

    .line 519
    const-string v2, "medianote"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 520
    invoke-static {}, Lcom/tencent/mm/model/y;->gJ()I

    move-result v2

    and-int/lit16 v2, v2, 0x4000

    if-nez v2, :cond_3

    .line 521
    iput-boolean v1, p0, Lcom/tencent/mm/modelvoice/ar;->abK:Z

    .line 527
    :cond_1
    :goto_1
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/bj;->fD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/modelvoice/ar;->N:Ljava/lang/String;

    .line 528
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/ar;->N:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/ar;->N:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_4

    .line 529
    :cond_2
    const-string v1, "MicroMsg.SceneVoice.Recorder"

    const-string v2, "Start Record DBError "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 523
    :cond_3
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoice/ar;->abK:Z

    goto :goto_1

    .line 532
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/bd;->hN()Lcom/tencent/mm/compatible/audio/b;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/mm/compatible/audio/b;->a(Lcom/tencent/mm/compatible/audio/g;)V

    .line 533
    invoke-static {}, Lcom/tencent/mm/model/bd;->hN()Lcom/tencent/mm/compatible/audio/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/audio/b;->dE()I

    move-result v2

    .line 535
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoice/ar;->abT:Z

    .line 536
    if-eqz v2, :cond_5

    .line 537
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvoice/ar;->S(I)V

    :goto_2
    move v0, v1

    .line 554
    goto :goto_0

    .line 539
    :cond_5
    new-instance v2, Lcom/tencent/mm/modelvoice/at;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelvoice/at;-><init>(Lcom/tencent/mm/modelvoice/ar;)V

    const-wide/16 v3, 0x32

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/modelvoice/at;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2
.end method

.method public final cancel()Z
    .locals 3

    .prologue
    .line 562
    const-string v0, "MicroMsg.SceneVoice.Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancel Record :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/ar;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    monitor-enter p0

    .line 564
    :try_start_0
    const-string v0, "MicroMsg.SceneVoice.Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stop synchronized Record :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/ar;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ar;->abY:Lcom/tencent/mm/modelvoice/bb;

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ar;->abY:Lcom/tencent/mm/modelvoice/bb;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/bb;->dP()Z

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ar;->abz:Lcom/tencent/mm/platformtools/f;

    invoke-virtual {v0}, Lcom/tencent/mm/platformtools/f;->sX()Z

    .line 569
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ar;->N:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bj;->fF(Ljava/lang/String;)Z

    .line 572
    invoke-static {}, Lcom/tencent/mm/modelvoice/be;->rE()Lcom/tencent/mm/modelvoice/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/an;->run()V

    .line 573
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/ar;->N:Ljava/lang/String;

    .line 574
    const/4 v0, 0x1

    return v0

    .line 569
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ar;->N:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxAmplitude()I
    .locals 5

    .prologue
    .line 435
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ar;->abY:Lcom/tencent/mm/modelvoice/bb;

    if-eqz v0, :cond_1

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ar;->abY:Lcom/tencent/mm/modelvoice/bb;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/bb;->getMaxAmplitude()I

    move-result v0

    .line 437
    sget v1, Lcom/tencent/mm/modelvoice/ar;->aca:I

    if-le v0, v1, :cond_0

    .line 438
    sput v0, Lcom/tencent/mm/modelvoice/ar;->aca:I

    .line 440
    :cond_0
    const-string v1, "getMaxAmplitude"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " map: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " max:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mm/modelvoice/ar;->aca:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " per:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    mul-int/lit8 v3, v0, 0x64

    sget v4, Lcom/tencent/mm/modelvoice/ar;->aca:I

    div-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    mul-int/lit8 v0, v0, 0x64

    sget v1, Lcom/tencent/mm/modelvoice/ar;->aca:I

    div-int/2addr v0, v1

    .line 444
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final jq()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 425
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/ar;->abY:Lcom/tencent/mm/modelvoice/bb;

    if-nez v2, :cond_1

    .line 428
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/ar;->abY:Lcom/tencent/mm/modelvoice/bb;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/bb;->getStatus()I

    move-result v2

    if-ne v2, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final jr()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 579
    invoke-static {}, Lcom/tencent/mm/model/bd;->hN()Lcom/tencent/mm/compatible/audio/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/audio/b;->dF()V

    .line 580
    const-string v1, "MicroMsg.SceneVoice.Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "stop Record :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/ar;->N:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    monitor-enter p0

    .line 583
    :try_start_0
    const-string v1, "MicroMsg.SceneVoice.Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "stop synchronized Record :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/ar;->N:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/ar;->abY:Lcom/tencent/mm/modelvoice/bb;

    if-eqz v1, :cond_0

    .line 585
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/ar;->abY:Lcom/tencent/mm/modelvoice/bb;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bb;->dP()Z

    .line 586
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/ar;->abz:Lcom/tencent/mm/platformtools/f;

    invoke-virtual {v1}, Lcom/tencent/mm/platformtools/f;->sX()Z

    .line 588
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 589
    iget v1, p0, Lcom/tencent/mm/modelvoice/ar;->abP:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 590
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/ar;->N:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/bj;->fH(Ljava/lang/String;)Z

    .line 591
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/modelvoice/ar;->N:Ljava/lang/String;

    .line 593
    const-string v1, "MicroMsg.SceneVoice.Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Stop "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/ar;->N:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " by not onPart: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mm/modelvoice/ar;->abL:J

    invoke-static {v3, v4}, Lcom/tencent/mm/platformtools/bf;->C(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    :goto_0
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/modelvoice/ar;->abP:I

    .line 610
    return v0

    .line 588
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 595
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/ar;->js()J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/modelvoice/ar;->abN:I

    .line 596
    iget v1, p0, Lcom/tencent/mm/modelvoice/ar;->abN:I

    int-to-long v1, v1

    const-wide/16 v3, 0x320

    cmp-long v1, v1, v3

    if-ltz v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mm/modelvoice/ar;->abJ:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/tencent/mm/modelvoice/ar;->abN:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    cmp-long v1, v1, v3

    if-gez v1, :cond_3

    .line 597
    :cond_2
    const-string v1, "MicroMsg.SceneVoice.Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Stop "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/ar;->N:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " by voiceLen: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/modelvoice/ar;->abN:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/ar;->N:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/bj;->fH(Ljava/lang/String;)Z

    .line 599
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/modelvoice/ar;->N:Ljava/lang/String;

    .line 607
    :goto_1
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/modelvoice/ar;->N:Ljava/lang/String;

    goto :goto_0

    .line 602
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/ar;->N:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/modelvoice/ar;->abN:I

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/modelvoice/bj;->g(Ljava/lang/String;II)Z

    .line 603
    invoke-static {}, Lcom/tencent/mm/modelvoice/be;->rE()Lcom/tencent/mm/modelvoice/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/an;->run()V

    .line 604
    const/4 v0, 0x1

    .line 605
    const-string v1, "MicroMsg.SceneVoice.Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Stop file success: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/ar;->N:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final js()J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 632
    const-string v2, "tiger"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "recordStartTime "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/modelvoice/ar;->abM:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    iget-wide v2, p0, Lcom/tencent/mm/modelvoice/ar;->abM:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    .line 636
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/modelvoice/ar;->abM:J

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/bf;->C(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final jt()I
    .locals 1

    .prologue
    .line 415
    iget v0, p0, Lcom/tencent/mm/modelvoice/ar;->abN:I

    return v0
.end method

.method public final reset()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ar;->abY:Lcom/tencent/mm/modelvoice/bb;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ar;->abY:Lcom/tencent/mm/modelvoice/bb;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/bb;->dP()Z

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ar;->abz:Lcom/tencent/mm/platformtools/f;

    invoke-virtual {v0}, Lcom/tencent/mm/platformtools/f;->sX()Z

    .line 401
    const-string v0, "MicroMsg.SceneVoice.Recorder"

    const-string v1, "Reset recorder.stopReocrd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/ar;->N:Ljava/lang/String;

    .line 404
    iput-wide v3, p0, Lcom/tencent/mm/modelvoice/ar;->abL:J

    .line 405
    iput-object v2, p0, Lcom/tencent/mm/modelvoice/ar;->abZ:Lcom/tencent/mm/modelvoice/av;

    .line 406
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelvoice/ar;->abP:I

    .line 407
    iput-wide v3, p0, Lcom/tencent/mm/modelvoice/ar;->abM:J

    .line 409
    iput-object v2, p0, Lcom/tencent/mm/modelvoice/ar;->abQ:Lcom/tencent/mm/k/o;

    .line 410
    iput-object v2, p0, Lcom/tencent/mm/modelvoice/ar;->abR:Lcom/tencent/mm/k/n;

    .line 411
    return-void
.end method
