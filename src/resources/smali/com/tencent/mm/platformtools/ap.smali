.class final Lcom/tencent/mm/platformtools/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/au;


# instance fields
.field public Gb:[B

.field public Gf:Landroid/graphics/Bitmap;

.field private agH:Lcom/tencent/mm/platformtools/al;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/platformtools/al;)V
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 431
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 426
    iput-object v0, p0, Lcom/tencent/mm/platformtools/ap;->Gb:[B

    .line 427
    iput-object v0, p0, Lcom/tencent/mm/platformtools/ap;->Gf:Landroid/graphics/Bitmap;

    .line 432
    invoke-static {p1}, Lcom/tencent/mm/platformtools/ao;->c(Lcom/tencent/mm/platformtools/al;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 433
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "picture strategy here must be validity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 435
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/platformtools/ap;->agH:Lcom/tencent/mm/platformtools/al;

    .line 436
    return-void
.end method


# virtual methods
.method public final iD()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 441
    .line 444
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    .line 445
    :try_start_1
    iget-object v4, p0, Lcom/tencent/mm/platformtools/ap;->agH:Lcom/tencent/mm/platformtools/al;

    invoke-interface {v4}, Lcom/tencent/mm/platformtools/al;->tk()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2710

    const/16 v6, 0x4e20

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/platformtools/ai;->h(Ljava/lang/String;II)Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a

    move-result-object v2

    .line 446
    if-nez v2, :cond_2

    .line 447
    :try_start_2
    const-string v1, "MicroMsg.MMPictureLogic"

    const-string v4, "download %s error, can not open http stream"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/platformtools/ap;->agH:Lcom/tencent/mm/platformtools/al;

    invoke-interface {v7}, Lcom/tencent/mm/platformtools/al;->tk()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/platformtools/ap;->Gb:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 449
    if-eqz v2, :cond_0

    .line 467
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 469
    :cond_0
    :goto_0
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 482
    :cond_1
    :goto_1
    return v0

    .line 451
    :cond_2
    const/16 v4, 0x400

    :try_start_5
    new-array v4, v4, [B

    .line 453
    :goto_2
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_4

    .line 454
    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    .line 459
    :catch_0
    move-exception v1

    move-object v1, v2

    move-object v2, v3

    :goto_3
    :try_start_6
    const-string v3, "MicroMsg.MMPictureLogic"

    const-string v4, "get url:%s failed."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/platformtools/ap;->agH:Lcom/tencent/mm/platformtools/al;

    invoke-interface {v7}, Lcom/tencent/mm/platformtools/al;->tk()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/mm/platformtools/ap;->Gb:[B
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 465
    if-eqz v1, :cond_3

    .line 467
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 469
    :cond_3
    :goto_4
    if-eqz v2, :cond_1

    .line 474
    :try_start_8
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    .line 456
    :cond_4
    :try_start_9
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/platformtools/ap;->Gb:[B
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 465
    if-eqz v2, :cond_5

    .line 467
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 469
    :cond_5
    :goto_5
    :try_start_b
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 481
    :goto_6
    sget-object v0, Lcom/tencent/mm/platformtools/as;->agI:Lcom/tencent/mm/platformtools/as;

    iget-object v2, p0, Lcom/tencent/mm/platformtools/ap;->agH:Lcom/tencent/mm/platformtools/al;

    iget-object v3, p0, Lcom/tencent/mm/platformtools/ap;->Gb:[B

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/platformtools/as;->a(Lcom/tencent/mm/platformtools/al;[B)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/platformtools/ap;->Gf:Landroid/graphics/Bitmap;

    move v0, v1

    .line 482
    goto :goto_1

    .line 465
    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_7
    if-eqz v2, :cond_6

    .line 467
    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 469
    :cond_6
    :goto_8
    if-eqz v3, :cond_7

    .line 474
    :try_start_d
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 476
    :cond_7
    :goto_9
    throw v0

    .line 468
    :catch_2
    move-exception v1

    goto :goto_0

    .line 475
    :catch_3
    move-exception v1

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_5

    .line 476
    :catch_5
    move-exception v0

    goto :goto_6

    :catch_6
    move-exception v1

    goto :goto_4

    :catch_7
    move-exception v1

    goto :goto_8

    :catch_8
    move-exception v1

    goto :goto_9

    .line 465
    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_7

    .line 459
    :catch_9
    move-exception v1

    move-object v1, v2

    goto :goto_3

    :catch_a
    move-exception v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_3
.end method

.method public final iE()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/platformtools/ap;->Gb:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->z([B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/platformtools/ap;->Gf:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 489
    sget-object v0, Lcom/tencent/mm/platformtools/as;->agI:Lcom/tencent/mm/platformtools/as;

    iget-object v1, p0, Lcom/tencent/mm/platformtools/ap;->agH:Lcom/tencent/mm/platformtools/al;

    invoke-interface {v1}, Lcom/tencent/mm/platformtools/al;->tk()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/platformtools/ap;->agH:Lcom/tencent/mm/platformtools/al;

    invoke-interface {v2}, Lcom/tencent/mm/platformtools/al;->tl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/platformtools/as;->a(Lcom/tencent/mm/platformtools/as;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 490
    const-string v0, "MicroMsg.MMPictureLogic"

    const-string v1, "imgBuff null url:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/platformtools/ap;->agH:Lcom/tencent/mm/platformtools/al;

    invoke-interface {v3}, Lcom/tencent/mm/platformtools/al;->tl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    :goto_0
    return v4

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/platformtools/ap;->Gb:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->z([B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 497
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/at;->hv()Lcom/tencent/mm/model/ax;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/platformtools/ap;->Gb:[B

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/model/ax;->d(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 502
    :cond_1
    :goto_1
    sget-object v0, Lcom/tencent/mm/platformtools/as;->agI:Lcom/tencent/mm/platformtools/as;

    iget-object v1, p0, Lcom/tencent/mm/platformtools/ap;->agH:Lcom/tencent/mm/platformtools/al;

    invoke-interface {v1}, Lcom/tencent/mm/platformtools/al;->tk()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/platformtools/ap;->agH:Lcom/tencent/mm/platformtools/al;

    invoke-interface {v2}, Lcom/tencent/mm/platformtools/al;->tl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/platformtools/ap;->Gf:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/platformtools/as;->a(Lcom/tencent/mm/platformtools/as;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
