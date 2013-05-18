.class final Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field QN:Z

.field aKG:I

.field final synthetic aKY:Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;

.field aLa:Landroid/graphics/Rect;

.field aLb:Landroid/graphics/Rect;

.field aLc:Landroid/graphics/Paint;

.field aLd:Landroid/graphics/Paint;

.field final aLe:I

.field final aLf:I

.field final aLg:F

.field final aLh:F

.field final aLi:F

.field aLj:J

.field aLk:I

.field aLl:I

.field aLm:I

.field aLn:I

.field aLo:I

.field aLp:I

.field aLq:I

.field aLr:F

.field aLs:F

.field aLt:I

.field aLu:I

.field aLv:F

.field gG:F

.field final shadowColor:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;J)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/16 v7, 0xff

    const/16 v6, 0x12

    const/high16 v2, 0x3f80

    const/4 v5, 0x1

    .line 310
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aKY:Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 288
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->QN:Z

    .line 289
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLa:Landroid/graphics/Rect;

    .line 290
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLb:Landroid/graphics/Rect;

    .line 291
    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLc:Landroid/graphics/Paint;

    .line 292
    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLd:Landroid/graphics/Paint;

    .line 297
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLj:J

    .line 312
    iput-wide p2, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLj:J

    .line 313
    iput v2, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLg:F

    .line 314
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLh:F

    .line 315
    iput v2, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLi:F

    .line 316
    const/high16 v0, -0x100

    iput v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->shadowColor:I

    .line 318
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLc:Landroid/graphics/Paint;

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLc:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLc:Landroid/graphics/Paint;

    const v1, -0x3d3d3e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLc:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLc:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLc:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/tencent/mm/af/a;->l(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLc:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLg:F

    iget v2, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLh:F

    iget v3, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLi:F

    iget v4, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->shadowColor:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 326
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLd:Landroid/graphics/Paint;

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLd:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLd:Landroid/graphics/Paint;

    const v1, -0x989391

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLd:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLd:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLd:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/tencent/mm/af/a;->l(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLd:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLg:F

    iget v2, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLh:F

    iget v3, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLi:F

    iget v4, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->shadowColor:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 334
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 335
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLc:Landroid/graphics/Paint;

    const-string v2, "calculate text height"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v5, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 336
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLe:I

    .line 337
    iget v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLe:I

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLf:I

    .line 338
    return-void
.end method

.method private a(Landroid/graphics/Canvas;FFLjava/lang/String;Landroid/graphics/Paint;II)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 425
    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    if-nez p5, :cond_1

    .line 426
    :cond_0
    const-string v0, "MicroMsg.LrcView"

    const-string v1, "adjustSizeDrawText: canvas or text or paint is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    :goto_0
    return-void

    .line 429
    :cond_1
    invoke-virtual {p5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLv:F

    .line 430
    invoke-virtual {p5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLu:I

    .line 432
    iget v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLv:F

    :goto_1
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    .line 433
    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 434
    const/4 v1, 0x0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLb:Landroid/graphics/Rect;

    invoke-virtual {p5, p4, v1, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 435
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLb:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    if-le v1, v2, :cond_2

    .line 437
    const/high16 v1, 0x3f80

    sub-float/2addr v0, v1

    goto :goto_1

    .line 442
    :cond_2
    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 443
    invoke-virtual {p5, p7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 444
    invoke-virtual {p1, p4, p2, p3, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 446
    iget v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLv:F

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 447
    iget v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLu:I

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/high16 v12, 0x437f

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 343
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->QN:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aKY:Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->e(Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;)Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aKY:Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->f(Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;)Ljava/lang/Object;

    move-result-object v11

    monitor-enter v11

    .line 347
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aKY:Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->f(Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aKY:Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    .line 349
    if-nez v1, :cond_2

    const-string v0, "MicroMsg.LrcView"

    const-string v2, "renderBG, but canvas is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    :goto_1
    iget-wide v2, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLj:J

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aKY:Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->e(Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;)Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_0
    const-string v0, "MicroMsg.LrcView"

    const-string v2, "render lrc: but canvas or lrcMgr is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aKY:Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    :goto_2
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0

    .line 349
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aKY:Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->c(Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aKY:Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->g(Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aKY:Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->b(Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aKY:Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->c(Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLa:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->a(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_4

    const/high16 v0, -0x100

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aKY:Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->d(Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->a(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 352
    :catch_0
    move-exception v0

    .line 353
    :try_start_3
    const-string v1, "MicroMsg.LrcView"

    const-string v2, "draw run catch exception %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->QN:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 350
    :cond_5
    :try_start_4
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLk:I

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLl:I

    iget v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLk:I

    iget v4, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLe:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLm:I

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLn:I

    iget v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLn:I

    mul-int/lit8 v0, v0, 0x7

    iget v4, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLe:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLo:I

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLp:I

    iget v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLp:I

    mul-int/lit8 v0, v0, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLe:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLq:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aKY:Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->e(Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;)Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->ae(J)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aKG:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aKY:Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->e(Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;)Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;

    move-result-object v0

    iget v4, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLf:I

    int-to-float v4, v4

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->a(FJ)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->gG:F

    iget v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLm:I

    int-to-float v0, v0

    iget v4, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->gG:F

    iget-object v5, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aKY:Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;

    invoke-static {v5}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->e(Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;)Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aKG:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->fg(I)Lcom/tencent/mm/plugin/shake/shakemusic/ui/b;

    move-result-object v5

    iget-wide v5, v5, Lcom/tencent/mm/plugin/shake/shakemusic/ui/b;->timestamp:J

    sub-long/2addr v2, v5

    long-to-float v2, v2

    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLr:F

    iget v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLl:I

    int-to-float v2, v0

    iget v3, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLr:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aKY:Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->e(Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;)Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;

    move-result-object v0

    iget v4, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aKG:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->fg(I)Lcom/tencent/mm/plugin/shake/shakemusic/ui/b;

    move-result-object v0

    iget-object v4, v0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/b;->content:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLc:Landroid/graphics/Paint;

    const v6, -0x3d3d3e

    const/16 v7, 0xff

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->a(Landroid/graphics/Canvas;FFLjava/lang/String;Landroid/graphics/Paint;II)V

    iget v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLr:F

    iput v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLs:F

    const/16 v0, 0xff

    iput v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLt:I

    iget v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aKG:I

    add-int/lit8 v0, v0, -0x1

    move v10, v0

    :goto_3
    if-ltz v10, :cond_7

    iget v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLs:F

    iget v2, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLf:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLs:F

    iget v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLs:F

    iget v2, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLn:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_7

    iget v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLs:F

    iget v2, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLp:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_6

    const/16 v0, 0xff

    iget v2, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLs:F

    iget v3, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLn:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, v12

    iget v3, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLn:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLt:I

    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLl:I

    int-to-float v2, v0

    iget v3, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLs:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aKY:Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->e(Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;)Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->fg(I)Lcom/tencent/mm/plugin/shake/shakemusic/ui/b;

    move-result-object v0

    iget-object v4, v0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/b;->content:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLd:Landroid/graphics/Paint;

    const v6, -0x989391

    iget v7, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLt:I

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->a(Landroid/graphics/Canvas;FFLjava/lang/String;Landroid/graphics/Paint;II)V

    add-int/lit8 v0, v10, -0x1

    move v10, v0

    goto :goto_3

    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLr:F

    iput v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLs:F

    const/16 v0, 0xff

    iput v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLt:I

    iget v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aKG:I

    add-int/lit8 v0, v0, 0x1

    move v10, v0

    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aKY:Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->e(Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;)Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->Do()I

    move-result v0

    if-ge v10, v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLs:F

    iget v2, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLf:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLs:F

    iget v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLs:F

    iget v2, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLo:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLs:F

    iget v2, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLq:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_8

    const/16 v0, 0xff

    iget v2, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLo:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLs:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v12

    iget v3, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLn:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLt:I

    :cond_8
    iget v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLl:I

    int-to-float v2, v0

    iget v3, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLs:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aKY:Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->e(Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;)Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->fg(I)Lcom/tencent/mm/plugin/shake/shakemusic/ui/b;

    move-result-object v0

    iget-object v4, v0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/b;->content:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLd:Landroid/graphics/Paint;

    const v6, -0x989391

    iget v7, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aLt:I

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->a(Landroid/graphics/Canvas;FFLjava/lang/String;Landroid/graphics/Paint;II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_4

    .line 358
    :cond_9
    const-string v1, "MicroMsg.LrcView"

    const-string v2, "quit draw lrc thread, run %B, lrcMgr is null ? %B"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->QN:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v9

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->aKY:Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;->e(Lcom/tencent/mm/plugin/shake/shakemusic/ui/LyricView;)Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;

    move-result-object v0

    if-nez v0, :cond_a

    move v0, v8

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/e;->QN:Z

    .line 360
    return-void

    :cond_a
    move v0, v9

    .line 358
    goto :goto_5
.end method
