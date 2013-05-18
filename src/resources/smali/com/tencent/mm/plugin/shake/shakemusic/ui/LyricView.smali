.class public Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field private aKP:Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;

.field private aKQ:Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;

.field private aKR:Landroid/graphics/Bitmap;

.field private aKS:Landroid/graphics/Bitmap;

.field private aKT:Lcom/tencent/mm/plugin/shake/shakemusic/ui/c;

.field private aKU:Lcom/tencent/mm/plugin/shake/shakemusic/ui/d;

.field private aKV:Ljava/lang/String;

.field private akc:Landroid/os/Handler;

.field private lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 113
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->aKP:Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->aKQ:Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->aKR:Landroid/graphics/Bitmap;

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->aKS:Landroid/graphics/Bitmap;

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->akc:Landroid/os/Handler;

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->aKT:Lcom/tencent/mm/plugin/shake/shakemusic/ui/c;

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->aKU:Lcom/tencent/mm/plugin/shake/shakemusic/ui/d;

    .line 39
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->lock:Ljava/lang/Object;

    .line 114
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->init()V

    .line 115
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 108
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->aKP:Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->aKQ:Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->aKR:Landroid/graphics/Bitmap;

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->aKS:Landroid/graphics/Bitmap;

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->akc:Landroid/os/Handler;

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->aKT:Lcom/tencent/mm/plugin/shake/shakemusic/ui/c;

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->aKU:Lcom/tencent/mm/plugin/shake/shakemusic/ui/d;

    .line 39
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->lock:Ljava/lang/Object;

    .line 109
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->init()V

    .line 110
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 103
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->aKP:Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->aKQ:Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->aKR:Landroid/graphics/Bitmap;

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->aKS:Landroid/graphics/Bitmap;

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->akc:Landroid/os/Handler;

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->aKT:Lcom/tencent/mm/plugin/shake/shakemusic/ui/c;

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->aKU:Lcom/tencent/mm/plugin/shake/shakemusic/ui/d;

    .line 39
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->lock:Ljava/lang/Object;

    .line 104
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->init()V

    .line 105
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->akc:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 24
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    if-ge v0, v2, :cond_1

    move v2, v1

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    if-ge v2, v3, :cond_0

    int-to-float v3, v2

    int-to-float v4, v0

    const/4 v5, 0x0

    invoke-virtual {p1, p0, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method static synthetic a(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/Rect;)Z
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 24
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    if-le v1, v2, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    if-eq v1, v2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x1

    new-instance p2, Landroid/graphics/Rect;

    neg-int v2, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    add-int/2addr v1, v4

    invoke-direct {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_0
    :goto_0
    invoke-virtual {p1, p0, v5, p2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    if-gt v1, v2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x1

    new-instance p2, Landroid/graphics/Rect;

    neg-int v2, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    invoke-direct {p2, v2, v0, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;)V
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 24
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->aKR:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    const-string v0, "MicroMsg.LrcView"

    const-string v1, "try to create blur bg, but bgBmp is exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->aKV:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "MicroMsg.LrcView"

    const-string v1, "try to create blur bg, but album url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->aKV:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/n;->jq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v0, "MicroMsg.LrcView"

    const-string v1, "try to create blur bg, but album file is not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tF()J

    move-result-wide v3

    invoke-static {v2}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->aKR:Landroid/graphics/Bitmap;

    const-string v2, "MicroMsg.LrcView"

    const-string v5, "create blur image use %d ms, bgBmp is null ? %B"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bg;->C(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->aKR:Landroid/graphics/Bitmap;

    if-nez v3, :cond_4

    move v0, v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/n;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->aKR:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private static d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 32
    .parameter

    .prologue
    .line 505
    if-nez p0, :cond_0

    .line 506
    const-string v2, "MicroMsg.LrcView"

    const-string v3, "fastblur: but sentBitmap is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    const/4 v2, 0x0

    .line 709
    :goto_0
    return-object v2

    .line 510
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 512
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 517
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 519
    mul-int v3, v5, v9

    new-array v3, v3, [I

    .line 520
    const-string v4, "pix"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    array-length v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 523
    add-int/lit8 v21, v5, -0x1

    .line 524
    add-int/lit8 v22, v9, -0x1

    .line 525
    mul-int v4, v5, v9

    .line 526
    new-array v0, v4, [I

    move-object/from16 v23, v0

    .line 529
    new-array v0, v4, [I

    move-object/from16 v24, v0

    .line 530
    new-array v0, v4, [I

    move-object/from16 v25, v0

    .line 532
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v0, v4, [I

    move-object/from16 v26, v0

    .line 534
    const/16 v4, 0x5100

    new-array v0, v4, [I

    move-object/from16 v27, v0

    .line 537
    const/4 v4, 0x0

    :goto_1
    const/16 v6, 0x5100

    if-ge v4, v6, :cond_1

    .line 538
    div-int/lit8 v6, v4, 0x51

    aput v6, v27, v4

    .line 537
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 541
    :cond_1
    const/4 v6, 0x0

    .line 543
    const/16 v4, 0x11

    const/4 v7, 0x3

    filled-new-array {v4, v7}, [I

    move-result-object v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    .line 548
    const/4 v7, 0x0

    move/from16 v19, v6

    move v13, v6

    move/from16 v20, v7

    :goto_2
    move/from16 v0, v20

    if-ge v0, v9, :cond_6

    .line 553
    const/4 v6, 0x0

    .line 554
    const/4 v7, -0x8

    move v8, v6

    move v10, v6

    move v11, v6

    move v12, v6

    move v14, v7

    move/from16 v16, v6

    move/from16 v17, v6

    move/from16 v18, v6

    move v7, v6

    :goto_3
    const/16 v15, 0x8

    if-gt v14, v15, :cond_3

    .line 555
    const/4 v15, 0x0

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    move/from16 v0, v21

    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    add-int/2addr v15, v13

    aget v15, v3, v15

    .line 556
    add-int/lit8 v28, v14, 0x8

    aget-object v28, v4, v28

    .line 557
    const/16 v29, 0x0

    const/high16 v30, 0xff

    and-int v30, v30, v15

    shr-int/lit8 v30, v30, 0x10

    aput v30, v28, v29

    .line 558
    const/16 v29, 0x1

    const v30, 0xff00

    and-int v30, v30, v15

    shr-int/lit8 v30, v30, 0x8

    aput v30, v28, v29

    .line 559
    const/16 v29, 0x2

    and-int/lit16 v15, v15, 0xff

    aput v15, v28, v29

    .line 560
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x9

    .line 561
    const/16 v29, 0x0

    aget v29, v28, v29

    mul-int v29, v29, v15

    add-int v18, v18, v29

    .line 562
    const/16 v29, 0x1

    aget v29, v28, v29

    mul-int v29, v29, v15

    add-int v17, v17, v29

    .line 563
    const/16 v29, 0x2

    aget v29, v28, v29

    mul-int v15, v15, v29

    add-int v16, v16, v15

    .line 564
    if-lez v14, :cond_2

    .line 565
    const/4 v15, 0x0

    aget v15, v28, v15

    add-int/2addr v8, v15

    .line 566
    const/4 v15, 0x1

    aget v15, v28, v15

    add-int/2addr v7, v15

    .line 567
    const/4 v15, 0x2

    aget v15, v28, v15

    add-int/2addr v6, v15

    .line 554
    :goto_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    .line 569
    :cond_2
    const/4 v15, 0x0

    aget v15, v28, v15

    add-int/2addr v12, v15

    .line 570
    const/4 v15, 0x1

    aget v15, v28, v15

    add-int/2addr v11, v15

    .line 571
    const/4 v15, 0x2

    aget v15, v28, v15

    add-int/2addr v10, v15

    goto :goto_4

    .line 574
    :cond_3
    const/16 v14, 0x8

    .line 576
    const/4 v15, 0x0

    :goto_5
    if-ge v15, v5, :cond_5

    .line 578
    aget v28, v27, v18

    aput v28, v23, v13

    .line 579
    aget v28, v27, v17

    aput v28, v24, v13

    .line 580
    aget v28, v27, v16

    aput v28, v25, v13

    .line 582
    sub-int v18, v18, v12

    .line 583
    sub-int v17, v17, v11

    .line 584
    sub-int v16, v16, v10

    .line 586
    add-int/lit8 v28, v14, -0x8

    add-int/lit8 v28, v28, 0x11

    .line 587
    rem-int/lit8 v28, v28, 0x11

    aget-object v28, v4, v28

    .line 589
    const/16 v29, 0x0

    aget v29, v28, v29

    sub-int v12, v12, v29

    .line 590
    const/16 v29, 0x1

    aget v29, v28, v29

    sub-int v11, v11, v29

    .line 591
    const/16 v29, 0x2

    aget v29, v28, v29

    sub-int v10, v10, v29

    .line 593
    if-nez v20, :cond_4

    .line 594
    add-int/lit8 v29, v15, 0x8

    add-int/lit8 v29, v29, 0x1

    move/from16 v0, v29

    move/from16 v1, v21

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v29

    aput v29, v26, v15

    .line 596
    :cond_4
    aget v29, v26, v15

    add-int v29, v29, v19

    aget v29, v3, v29

    .line 598
    const/16 v30, 0x0

    const/high16 v31, 0xff

    and-int v31, v31, v29

    shr-int/lit8 v31, v31, 0x10

    aput v31, v28, v30

    .line 599
    const/16 v30, 0x1

    const v31, 0xff00

    and-int v31, v31, v29

    shr-int/lit8 v31, v31, 0x8

    aput v31, v28, v30

    .line 600
    const/16 v30, 0x2

    move/from16 v0, v29

    and-int/lit16 v0, v0, 0xff

    move/from16 v29, v0

    aput v29, v28, v30

    .line 602
    const/16 v29, 0x0

    aget v29, v28, v29

    add-int v8, v8, v29

    .line 603
    const/16 v29, 0x1

    aget v29, v28, v29

    add-int v7, v7, v29

    .line 604
    const/16 v29, 0x2

    aget v28, v28, v29

    add-int v6, v6, v28

    .line 606
    add-int v18, v18, v8

    .line 607
    add-int v17, v17, v7

    .line 608
    add-int v16, v16, v6

    .line 610
    add-int/lit8 v14, v14, 0x1

    rem-int/lit8 v14, v14, 0x11

    .line 611
    rem-int/lit8 v28, v14, 0x11

    aget-object v28, v4, v28

    .line 613
    const/16 v29, 0x0

    aget v29, v28, v29

    add-int v12, v12, v29

    .line 614
    const/16 v29, 0x1

    aget v29, v28, v29

    add-int v11, v11, v29

    .line 615
    const/16 v29, 0x2

    aget v29, v28, v29

    add-int v10, v10, v29

    .line 617
    const/16 v29, 0x0

    aget v29, v28, v29

    sub-int v8, v8, v29

    .line 618
    const/16 v29, 0x1

    aget v29, v28, v29

    sub-int v7, v7, v29

    .line 619
    const/16 v29, 0x2

    aget v28, v28, v29

    sub-int v6, v6, v28

    .line 621
    add-int/lit8 v13, v13, 0x1

    .line 576
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_5

    .line 623
    :cond_5
    add-int v6, v19, v5

    .line 552
    add-int/lit8 v7, v20, 0x1

    move/from16 v19, v6

    move/from16 v20, v7

    goto/16 :goto_2

    .line 625
    :cond_6
    const/4 v14, 0x0

    :goto_6
    if-ge v14, v5, :cond_c

    .line 626
    const/4 v7, 0x0

    .line 627
    mul-int/lit8 v8, v5, -0x8

    .line 628
    const/4 v6, -0x8

    move v10, v7

    move v11, v7

    move v12, v7

    move v13, v7

    move v15, v6

    move/from16 v16, v7

    move/from16 v17, v7

    move/from16 v18, v7

    move v6, v8

    move v8, v7

    :goto_7
    const/16 v19, 0x8

    move/from16 v0, v19

    if-gt v15, v0, :cond_9

    .line 629
    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v19

    add-int v19, v19, v14

    .line 631
    add-int/lit8 v20, v15, 0x8

    aget-object v20, v4, v20

    .line 633
    const/16 v21, 0x0

    aget v28, v23, v19

    aput v28, v20, v21

    .line 634
    const/16 v21, 0x1

    aget v28, v24, v19

    aput v28, v20, v21

    .line 635
    const/16 v21, 0x2

    aget v28, v25, v19

    aput v28, v20, v21

    .line 637
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v21

    rsub-int/lit8 v21, v21, 0x9

    .line 639
    aget v28, v23, v19

    mul-int v28, v28, v21

    add-int v18, v18, v28

    .line 640
    aget v28, v24, v19

    mul-int v28, v28, v21

    add-int v17, v17, v28

    .line 641
    aget v19, v25, v19

    mul-int v19, v19, v21

    add-int v16, v16, v19

    .line 643
    if-lez v15, :cond_8

    .line 644
    const/16 v19, 0x0

    aget v19, v20, v19

    add-int v10, v10, v19

    .line 645
    const/16 v19, 0x1

    aget v19, v20, v19

    add-int v8, v8, v19

    .line 646
    const/16 v19, 0x2

    aget v19, v20, v19

    add-int v7, v7, v19

    .line 653
    :goto_8
    move/from16 v0, v22

    if-ge v15, v0, :cond_7

    .line 654
    add-int/2addr v6, v5

    .line 628
    :cond_7
    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    .line 648
    :cond_8
    const/16 v19, 0x0

    aget v19, v20, v19

    add-int v13, v13, v19

    .line 649
    const/16 v19, 0x1

    aget v19, v20, v19

    add-int v12, v12, v19

    .line 650
    const/16 v19, 0x2

    aget v19, v20, v19

    add-int v11, v11, v19

    goto :goto_8

    .line 658
    :cond_9
    const/16 v6, 0x8

    .line 659
    const/4 v15, 0x0

    move/from16 v19, v18

    move/from16 v18, v17

    move/from16 v17, v16

    move/from16 v16, v15

    move v15, v6

    move v6, v7

    move v7, v8

    move v8, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    :goto_9
    move/from16 v0, v16

    if-ge v0, v9, :cond_b

    .line 661
    const/high16 v20, -0x100

    aget v21, v3, v13

    and-int v20, v20, v21

    aget v21, v27, v19

    shl-int/lit8 v21, v21, 0x10

    or-int v20, v20, v21

    aget v21, v27, v18

    shl-int/lit8 v21, v21, 0x8

    or-int v20, v20, v21

    aget v21, v27, v17

    or-int v20, v20, v21

    aput v20, v3, v13

    .line 663
    sub-int v19, v19, v12

    .line 664
    sub-int v18, v18, v11

    .line 665
    sub-int v17, v17, v10

    .line 667
    add-int/lit8 v20, v15, -0x8

    add-int/lit8 v20, v20, 0x11

    .line 668
    rem-int/lit8 v20, v20, 0x11

    aget-object v20, v4, v20

    .line 670
    const/16 v21, 0x0

    aget v21, v20, v21

    sub-int v12, v12, v21

    .line 671
    const/16 v21, 0x1

    aget v21, v20, v21

    sub-int v11, v11, v21

    .line 672
    const/16 v21, 0x2

    aget v21, v20, v21

    sub-int v10, v10, v21

    .line 674
    if-nez v14, :cond_a

    .line 675
    add-int/lit8 v21, v16, 0x9

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->min(II)I

    move-result v21

    mul-int v21, v21, v5

    aput v21, v26, v16

    .line 677
    :cond_a
    aget v21, v26, v16

    add-int v21, v21, v14

    .line 679
    const/16 v28, 0x0

    aget v29, v23, v21

    aput v29, v20, v28

    .line 680
    const/16 v28, 0x1

    aget v29, v24, v21

    aput v29, v20, v28

    .line 681
    const/16 v28, 0x2

    aget v21, v25, v21

    aput v21, v20, v28

    .line 683
    const/16 v21, 0x0

    aget v21, v20, v21

    add-int v8, v8, v21

    .line 684
    const/16 v21, 0x1

    aget v21, v20, v21

    add-int v7, v7, v21

    .line 685
    const/16 v21, 0x2

    aget v20, v20, v21

    add-int v6, v6, v20

    .line 687
    add-int v19, v19, v8

    .line 688
    add-int v18, v18, v7

    .line 689
    add-int v17, v17, v6

    .line 691
    add-int/lit8 v15, v15, 0x1

    rem-int/lit8 v15, v15, 0x11

    .line 692
    aget-object v20, v4, v15

    .line 694
    const/16 v21, 0x0

    aget v21, v20, v21

    add-int v12, v12, v21

    .line 695
    const/16 v21, 0x1

    aget v21, v20, v21

    add-int v11, v11, v21

    .line 696
    const/16 v21, 0x2

    aget v21, v20, v21

    add-int v10, v10, v21

    .line 698
    const/16 v21, 0x0

    aget v21, v20, v21

    sub-int v8, v8, v21

    .line 699
    const/16 v21, 0x1

    aget v21, v20, v21

    sub-int v7, v7, v21

    .line 700
    const/16 v21, 0x2

    aget v20, v20, v21

    sub-int v6, v6, v20

    .line 702
    add-int/2addr v13, v5

    .line 659
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_9

    .line 625
    :cond_b
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_6

    .line 706
    :cond_c
    const-string v4, "pix"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    array-length v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    goto/16 :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->aKS:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;)Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->aKQ:Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->aKV:Ljava/lang/String;

    return-object v0
.end method

.method private init()V
    .locals 2

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 119
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->akc:Landroid/os/Handler;

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0203f9

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->aKS:Landroid/graphics/Bitmap;

    .line 121
    return-void
.end method


# virtual methods
.method public final Dp()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 144
    const-string v2, "MicroMsg.LrcView"

    const-string v3, "on stop auto play, autoPlayJob is null ? %B"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->aKT:Lcom/tencent/mm/plugin/shake/shakemusic/ui/c;

    if-nez v5, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->setKeepScreenOn(Z)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->aKT:Lcom/tencent/mm/plugin/shake/shakemusic/ui/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->akc:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->akc:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->aKT:Lcom/tencent/mm/plugin/shake/shakemusic/ui/c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 148
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->aKT:Lcom/tencent/mm/plugin/shake/shakemusic/ui/c;

    .line 150
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 144
    goto :goto_0
.end method

.method public final Dq()V
    .locals 4

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->Dr()V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->aKP:Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->aKP:Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->QN:Z

    if-nez v0, :cond_1

    .line 155
    :cond_0
    const-string v0, "MicroMsg.LrcView"

    const-string v1, "on start auto refresh ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    new-instance v0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/d;-><init>(Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->aKU:Lcom/tencent/mm/plugin/shake/shakemusic/ui/d;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->akc:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->aKU:Lcom/tencent/mm/plugin/shake/shakemusic/ui/d;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 161
    :goto_0
    return-void

    .line 160
    :cond_1
    const-string v0, "MicroMsg.LrcView"

    const-string v1, "on start auto refresh fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final Dr()V
    .locals 2

    .prologue
    .line 164
    const-string v0, "MicroMsg.LrcView"

    const-string v1, "on stop auto refresh bg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->aKU:Lcom/tencent/mm/plugin/shake/shakemusic/ui/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->akc:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->akc:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->aKU:Lcom/tencent/mm/plugin/shake/shakemusic/ui/d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->aKU:Lcom/tencent/mm/plugin/shake/shakemusic/ui/d;

    .line 169
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;)V
    .locals 0
    .parameter

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->aKQ:Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;

    .line 125
    return-void
.end method

.method public final c(JJ)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const-wide/16 v7, 0x50

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->Dp()V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->aKQ:Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->aKP:Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->aKP:Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->QN:Z

    if-nez v0, :cond_1

    .line 134
    :cond_0
    const-string v0, "MicroMsg.LrcView"

    const-string v3, "on start auto play[%d, %d] ok"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->setKeepScreenOn(Z)V

    .line 136
    new-instance v0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/c;

    add-long v2, p1, v7

    move-object v1, p0

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/c;-><init>(Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;JJ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->aKT:Lcom/tencent/mm/plugin/shake/shakemusic/ui/c;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->akc:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->aKT:Lcom/tencent/mm/plugin/shake/shakemusic/ui/c;

    invoke-virtual {v0, v1, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 141
    :goto_0
    return-void

    .line 140
    :cond_1
    const-string v3, "MicroMsg.LrcView"

    const-string v4, "on start auto play[%d, %d] fail, lyricMgr is null[%B], render is null[%B]"

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->aKQ:Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x3

    iget-object v6, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->aKP:Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;

    if-nez v6, :cond_3

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method public final d(JJ)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 177
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->aKQ:Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;

    if-nez v2, :cond_0

    const-string v1, "MicroMsg.LrcView"

    const-string v2, "lyricMgr is null, do not start lyric render thread, return true"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_4

    .line 178
    const-string v0, "MicroMsg.LrcView"

    const-string v1, "filter update event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :goto_1
    return-void

    .line 177
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, v2, p3

    if-gez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->aKQ:Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->Dm()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "MicroMsg.LrcView"

    const-string v3, "song length %d, add tail"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->aKQ:Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;

    invoke-virtual {v2, p3, p4}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->ad(J)V

    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->aKP:Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->aKP:Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->QN:Z

    if-nez v2, :cond_3

    :cond_2
    const-string v2, "MicroMsg.LrcView"

    const-string v3, "start draw, time %d, return true"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;-><init>(Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;J)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->aKP:Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->aKP:Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->start()V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 182
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->aKP:Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;

    if-eqz v0, :cond_5

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->aKP:Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;

    iput-wide p1, v0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLj:J

    .line 186
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 187
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final jp(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->aKV:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public final stop()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->Dr()V

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->Dp()V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->aKP:Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.LrcView"

    const-string v1, "on stop draw:render is null, quit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :goto_0
    return-void

    .line 193
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->aKP:Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->aKP:Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->QN:Z

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->aKP:Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->join()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->aKP:Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.LrcView"

    const-string v2, "render finish error [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 248
    const-string v0, "MicroMsg.LrcView"

    const-string v1, "on surface changed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->Dq()V

    .line 250
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 243
    const-string v2, "MicroMsg.LrcView"

    const-string v3, "on surface created: render is null ? %B"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->aKP:Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;

    if-nez v5, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    return-void

    :cond_0
    move v0, v1

    .line 243
    goto :goto_0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2
    .parameter

    .prologue
    .line 254
    const-string v0, "MicroMsg.LrcView"

    const-string v1, "on surface destroyed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->stop()V

    .line 256
    return-void
.end method
