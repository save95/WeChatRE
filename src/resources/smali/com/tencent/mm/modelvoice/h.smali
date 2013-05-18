.class final Lcom/tencent/mm/modelvoice/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/audio/n;


# instance fields
.field final synthetic aaM:Lcom/tencent/mm/modelvoice/MediaRecorder;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/MediaRecorder;)V
    .locals 0
    .parameter

    .prologue
    .line 421
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/h;->aaM:Lcom/tencent/mm/modelvoice/MediaRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d([BI)[B
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 475
    .line 476
    rem-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    .line 477
    add-int/lit8 p1, p1, -0x1

    .line 479
    :cond_0
    if-gtz p1, :cond_1

    .line 480
    const/4 v0, 0x0

    .line 487
    :goto_0
    return-object v0

    .line 482
    :cond_1
    div-int/lit8 v0, p1, 0x2

    new-array v1, v0, [B

    .line 483
    const/4 v0, 0x0

    :goto_1
    div-int/lit8 v2, p1, 0x2

    if-ge v0, v2, :cond_2

    .line 484
    mul-int/lit8 v2, v0, 0x2

    aget-byte v2, p0, v2

    aput-byte v2, v1, v0

    .line 485
    add-int/lit8 v2, v0, 0x1

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p0, v3

    aput-byte v3, v1, v2

    .line 483
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 487
    goto :goto_0
.end method

.method private e([BI)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 492
    const/4 v0, 0x0

    :goto_0
    div-int/lit8 v1, p2, 0x2

    if-ge v0, v1, :cond_1

    .line 493
    mul-int/lit8 v1, v0, 0x2

    aget-byte v1, p1, v1

    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    int-to-short v1, v1

    .line 494
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/h;->aaM:Lcom/tencent/mm/modelvoice/MediaRecorder;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/MediaRecorder;->n(Lcom/tencent/mm/modelvoice/MediaRecorder;)I

    move-result v2

    if-le v1, v2, :cond_0

    .line 495
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/h;->aaM:Lcom/tencent/mm/modelvoice/MediaRecorder;

    invoke-static {v2, v1}, Lcom/tencent/mm/modelvoice/MediaRecorder;->b(Lcom/tencent/mm/modelvoice/MediaRecorder;I)I

    .line 492
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 498
    :cond_1
    return-void
.end method


# virtual methods
.method public final c([BI)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/16 v6, 0x3e80

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/h;->aaM:Lcom/tencent/mm/modelvoice/MediaRecorder;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/MediaRecorder;->c(Lcom/tencent/mm/modelvoice/MediaRecorder;)Lcom/tencent/mm/modelvoice/o;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/modelvoice/o;->abf:Lcom/tencent/mm/modelvoice/o;

    if-ne v0, v1, :cond_0

    .line 427
    const-string v0, "MicroMsg.MediaRecorder"

    const-string v1, "recorder has been stopped"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    :goto_0
    return-void

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/h;->aaM:Lcom/tencent/mm/modelvoice/MediaRecorder;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/MediaRecorder;->d(Lcom/tencent/mm/modelvoice/MediaRecorder;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bg;->B(J)J

    move-result-wide v0

    .line 431
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/h;->aaM:Lcom/tencent/mm/modelvoice/MediaRecorder;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/MediaRecorder;->e(Lcom/tencent/mm/modelvoice/MediaRecorder;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/h;->aaM:Lcom/tencent/mm/modelvoice/MediaRecorder;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/MediaRecorder;->e(Lcom/tencent/mm/modelvoice/MediaRecorder;)J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 432
    const-string v2, "MicroMsg.MediaRecorder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Stop now ! expire duration ms:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/h;->aaM:Lcom/tencent/mm/modelvoice/MediaRecorder;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/MediaRecorder;->jr()Z

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/h;->aaM:Lcom/tencent/mm/modelvoice/MediaRecorder;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/MediaRecorder;->a(Lcom/tencent/mm/modelvoice/MediaRecorder;)Lcom/tencent/mm/modelvoice/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/m;->ht()V

    goto :goto_0

    .line 437
    :cond_1
    const-string v0, "MicroMsg.MediaRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "read :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/h;->aaM:Lcom/tencent/mm/modelvoice/MediaRecorder;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/MediaRecorder;->f(Lcom/tencent/mm/modelvoice/MediaRecorder;)Lcom/tencent/mm/platformtools/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/platformtools/w;->tb()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " inPer:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/h;->aaM:Lcom/tencent/mm/modelvoice/MediaRecorder;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/MediaRecorder;->g(Lcom/tencent/mm/modelvoice/MediaRecorder;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    if-gez p2, :cond_3

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/h;->aaM:Lcom/tencent/mm/modelvoice/MediaRecorder;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/MediaRecorder;->c(Lcom/tencent/mm/modelvoice/MediaRecorder;)Lcom/tencent/mm/modelvoice/o;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/modelvoice/o;->abf:Lcom/tencent/mm/modelvoice/o;

    if-ne v0, v1, :cond_2

    .line 440
    const-string v0, "MicroMsg.MediaRecorder"

    const-string v1, "recorder has been stopped"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 443
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/h;->aaM:Lcom/tencent/mm/modelvoice/MediaRecorder;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/MediaRecorder;->jr()Z

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/h;->aaM:Lcom/tencent/mm/modelvoice/MediaRecorder;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/MediaRecorder;->a(Lcom/tencent/mm/modelvoice/MediaRecorder;)Lcom/tencent/mm/modelvoice/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/m;->ht()V

    goto/16 :goto_0

    .line 448
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/h;->aaM:Lcom/tencent/mm/modelvoice/MediaRecorder;

    invoke-static {v0, p2}, Lcom/tencent/mm/modelvoice/MediaRecorder;->a(Lcom/tencent/mm/modelvoice/MediaRecorder;I)I

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/h;->aaM:Lcom/tencent/mm/modelvoice/MediaRecorder;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/MediaRecorder;->h(Lcom/tencent/mm/modelvoice/MediaRecorder;)Lcom/tencent/mm/aa/l;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/h;->aaM:Lcom/tencent/mm/modelvoice/MediaRecorder;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/MediaRecorder;->rl()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/h;->aaM:Lcom/tencent/mm/modelvoice/MediaRecorder;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/MediaRecorder;->i(Lcom/tencent/mm/modelvoice/MediaRecorder;)Lcom/tencent/mm/aa/e;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/h;->aaM:Lcom/tencent/mm/modelvoice/MediaRecorder;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/MediaRecorder;->j(Lcom/tencent/mm/modelvoice/MediaRecorder;)I

    move-result v0

    if-ne v0, v6, :cond_4

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/h;->aaM:Lcom/tencent/mm/modelvoice/MediaRecorder;

    new-instance v1, Lcom/tencent/mm/aa/l;

    invoke-direct {v1}, Lcom/tencent/mm/aa/l;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvoice/MediaRecorder;->a(Lcom/tencent/mm/modelvoice/MediaRecorder;Lcom/tencent/mm/aa/l;)Lcom/tencent/mm/aa/l;

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/h;->aaM:Lcom/tencent/mm/modelvoice/MediaRecorder;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/MediaRecorder;->h(Lcom/tencent/mm/modelvoice/MediaRecorder;)Lcom/tencent/mm/aa/l;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tE()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aa/l;->fd(Ljava/lang/String;)Z

    .line 454
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/h;->aaM:Lcom/tencent/mm/modelvoice/MediaRecorder;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/MediaRecorder;->h(Lcom/tencent/mm/modelvoice/MediaRecorder;)Lcom/tencent/mm/aa/l;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/h;->aaM:Lcom/tencent/mm/modelvoice/MediaRecorder;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/MediaRecorder;->h(Lcom/tencent/mm/modelvoice/MediaRecorder;)Lcom/tencent/mm/aa/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/aa/l;->t([B)V

    .line 460
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/h;->aaM:Lcom/tencent/mm/modelvoice/MediaRecorder;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/MediaRecorder;->j(Lcom/tencent/mm/modelvoice/MediaRecorder;)I

    move-result v0

    if-ne v0, v6, :cond_6

    .line 461
    invoke-static {p1, p2}, Lcom/tencent/mm/modelvoice/h;->d([BI)[B

    move-result-object p1

    .line 462
    array-length p2, p1

    .line 465
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/modelvoice/h;->e([BI)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/h;->aaM:Lcom/tencent/mm/modelvoice/MediaRecorder;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/MediaRecorder;->k(Lcom/tencent/mm/modelvoice/MediaRecorder;)Lcom/tencent/mm/modelvoice/i;

    move-result-object v0

    if-nez v0, :cond_7

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/h;->aaM:Lcom/tencent/mm/modelvoice/MediaRecorder;

    new-instance v1, Lcom/tencent/mm/modelvoice/i;

    invoke-direct {v1}, Lcom/tencent/mm/modelvoice/i;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvoice/MediaRecorder;->a(Lcom/tencent/mm/modelvoice/MediaRecorder;Lcom/tencent/mm/modelvoice/i;)Lcom/tencent/mm/modelvoice/i;

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/h;->aaM:Lcom/tencent/mm/modelvoice/MediaRecorder;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/MediaRecorder;->k(Lcom/tencent/mm/modelvoice/MediaRecorder;)Lcom/tencent/mm/modelvoice/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/h;->aaM:Lcom/tencent/mm/modelvoice/MediaRecorder;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/MediaRecorder;->l(Lcom/tencent/mm/modelvoice/MediaRecorder;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/h;->aaM:Lcom/tencent/mm/modelvoice/MediaRecorder;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/MediaRecorder;->m(Lcom/tencent/mm/modelvoice/MediaRecorder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelvoice/i;->a(Lcom/tencent/mm/modelvoice/i;ILjava/lang/String;)Z

    .line 471
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/h;->aaM:Lcom/tencent/mm/modelvoice/MediaRecorder;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/MediaRecorder;->k(Lcom/tencent/mm/modelvoice/MediaRecorder;)Lcom/tencent/mm/modelvoice/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/modelvoice/i;->f([BI)V

    goto/16 :goto_0
.end method
