.class public final Lcom/tencent/mapapi/tiles/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static nf:I

.field private static ng:I


# instance fields
.field private fg:F

.field private pY:Z

.field private qO:Lcom/tencent/mapapi/tiles/MapView;

.field private qP:Lcom/tencent/mapapi/tiles/n;

.field private qQ:Landroid/view/GestureDetector;

.field private qR:Ljava/util/Timer;

.field private qS:Ljava/util/Timer;

.field private qT:Ljava/util/TimerTask;

.field private qU:Landroid/graphics/PointF;

.field private qV:Z

.field private qW:Ljava/lang/reflect/Method;

.field private qX:Ljava/lang/reflect/Method;

.field private qf:F

.field private qi:Lcom/tencent/mapapi/a/e;

.field private qp:Ljava/util/Timer;


# direct methods
.method constructor <init>(Lcom/tencent/mapapi/tiles/MapView;Lcom/tencent/mapapi/a/e;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    iput-boolean v2, p0, Lcom/tencent/mapapi/tiles/b;->pY:Z

    .line 224
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapapi/tiles/b;->qU:Landroid/graphics/PointF;

    .line 226
    iput-boolean v2, p0, Lcom/tencent/mapapi/tiles/b;->qV:Z

    .line 228
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/tencent/mapapi/tiles/b;->fg:F

    .line 231
    iput-object p1, p0, Lcom/tencent/mapapi/tiles/b;->qO:Lcom/tencent/mapapi/tiles/MapView;

    .line 232
    iput-object p2, p0, Lcom/tencent/mapapi/tiles/b;->qi:Lcom/tencent/mapapi/a/e;

    .line 233
    invoke-virtual {p1}, Lcom/tencent/mapapi/tiles/MapView;->ch()Lcom/tencent/mapapi/tiles/n;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapapi/tiles/b;->qP:Lcom/tencent/mapapi/tiles/n;

    .line 235
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/mapapi/tiles/g;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mapapi/tiles/g;-><init>(Lcom/tencent/mapapi/tiles/b;B)V

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mapapi/tiles/b;->qQ:Landroid/view/GestureDetector;

    .line 236
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapapi/tiles/b;->qp:Ljava/util/Timer;

    .line 237
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapapi/tiles/b;->qR:Ljava/util/Timer;

    .line 238
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapapi/tiles/b;->qS:Ljava/util/Timer;

    .line 239
    return-void
.end method

.method static synthetic a(Lcom/tencent/mapapi/tiles/b;)Lcom/tencent/mapapi/tiles/MapView;
    .locals 1
    .parameter

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/b;->qO:Lcom/tencent/mapapi/tiles/MapView;

    return-object v0
.end method

.method private a(IIF)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v5, 0x3f80

    .line 436
    float-to-double v0, p3

    const-wide/high16 v2, 0x3fd0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 437
    iget-object v1, p0, Lcom/tencent/mapapi/tiles/b;->qi:Lcom/tencent/mapapi/a/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mapapi/tiles/b;->qO:Lcom/tencent/mapapi/tiles/MapView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mapapi/tiles/b;->qp:Ljava/util/Timer;

    if-nez v1, :cond_1

    .line 488
    :cond_0
    :goto_0
    return-void

    .line 441
    :cond_1
    cmpl-float v1, p3, v5

    if-eqz v1, :cond_0

    .line 443
    iget-object v1, p0, Lcom/tencent/mapapi/tiles/b;->qi:Lcom/tencent/mapapi/a/e;

    monitor-enter v1

    .line 445
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mapapi/tiles/b;->qP:Lcom/tencent/mapapi/tiles/n;

    invoke-interface {v2, p1, p2}, Lcom/tencent/mapapi/tiles/n;->g(II)Lcom/tencent/mapapi/tiles/a;

    move-result-object v2

    .line 447
    cmpl-float v3, p3, v5

    if-lez v3, :cond_2

    .line 448
    iget-object v3, p0, Lcom/tencent/mapapi/tiles/b;->qi:Lcom/tencent/mapapi/a/e;

    invoke-virtual {v3}, Lcom/tencent/mapapi/a/e;->bL()V

    .line 452
    :goto_1
    iget-object v3, p0, Lcom/tencent/mapapi/tiles/b;->qi:Lcom/tencent/mapapi/a/e;

    invoke-virtual {v3, v2}, Lcom/tencent/mapapi/a/e;->b(Lcom/tencent/mapapi/tiles/a;)Landroid/graphics/Point;

    move-result-object v2

    .line 453
    iget v3, v2, Landroid/graphics/Point;->x:I

    sub-int v3, p1, v3

    .line 454
    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int v2, p2, v2

    .line 455
    iget-object v4, p0, Lcom/tencent/mapapi/tiles/b;->qi:Lcom/tencent/mapapi/a/e;

    invoke-virtual {v4, v3, v2}, Lcom/tencent/mapapi/a/e;->f(II)V

    .line 457
    invoke-direct {p0}, Lcom/tencent/mapapi/tiles/b;->bx()V

    .line 443
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 462
    iget-object v1, p0, Lcom/tencent/mapapi/tiles/b;->qi:Lcom/tencent/mapapi/a/e;

    iput v5, v1, Lcom/tencent/mapapi/a/e;->dF:F

    .line 463
    iget-object v1, p0, Lcom/tencent/mapapi/tiles/b;->qi:Lcom/tencent/mapapi/a/e;

    iput p1, v1, Lcom/tencent/mapapi/a/e;->pR:I

    .line 464
    iget-object v1, p0, Lcom/tencent/mapapi/tiles/b;->qi:Lcom/tencent/mapapi/a/e;

    iput p2, v1, Lcom/tencent/mapapi/a/e;->pS:I

    .line 465
    iget-object v1, p0, Lcom/tencent/mapapi/tiles/b;->qi:Lcom/tencent/mapapi/a/e;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mapapi/a/e;->pQ:Z

    .line 467
    new-instance v1, Lcom/tencent/mapapi/tiles/e;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/tencent/mapapi/tiles/e;-><init>(Lcom/tencent/mapapi/tiles/b;IIF)V

    .line 486
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/b;->qp:Ljava/util/Timer;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x32

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_0

    .line 450
    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mapapi/tiles/b;->qi:Lcom/tencent/mapapi/a/e;

    invoke-virtual {v3}, Lcom/tencent/mapapi/a/e;->bV()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 443
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/tencent/mapapi/tiles/b;IIF)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 491
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mapapi/tiles/b;->b(IIF)V

    return-void
.end method

.method private b(Landroid/view/MotionEvent;)F
    .locals 7
    .parameter

    .prologue
    .line 542
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/b;->qW:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 543
    invoke-static {}, Lcom/tencent/mapapi/tiles/b;->cd()Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapapi/tiles/b;->qW:Ljava/lang/reflect/Method;

    .line 544
    invoke-static {}, Lcom/tencent/mapapi/tiles/b;->ce()Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapapi/tiles/b;->qX:Ljava/lang/reflect/Method;

    .line 546
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/b;->qW:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 547
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/b;->qW:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 548
    sub-float/2addr v1, v0

    .line 549
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/b;->qX:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 550
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/b;->qX:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Integer;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v3, v4

    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 551
    sub-float v0, v2, v0

    .line 552
    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v0, v1

    invoke-static {v0}, Landroid/util/FloatMath;->sqrt(F)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 554
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(IIF)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v3, 0x3f80

    .line 493
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/b;->qi:Lcom/tencent/mapapi/a/e;

    if-nez v0, :cond_1

    .line 511
    :cond_0
    :goto_0
    return-void

    .line 497
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/b;->qi:Lcom/tencent/mapapi/a/e;

    iget v1, v0, Lcom/tencent/mapapi/a/e;->dF:F

    mul-float/2addr v1, p3

    iput v1, v0, Lcom/tencent/mapapi/a/e;->dF:F

    .line 506
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/b;->qi:Lcom/tencent/mapapi/a/e;

    iget-object v0, v0, Lcom/tencent/mapapi/a/e;->pF:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/b;->qi:Lcom/tencent/mapapi/a/e;

    iget-object v0, v0, Lcom/tencent/mapapi/a/e;->pF:Landroid/graphics/Matrix;

    invoke-virtual {v0, p3, p3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 508
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/b;->qi:Lcom/tencent/mapapi/a/e;

    iget-object v0, v0, Lcom/tencent/mapapi/a/e;->pF:Landroid/graphics/Matrix;

    neg-int v1, p1

    int-to-float v1, v1

    sub-float v2, p3, v3

    mul-float/2addr v1, v2

    neg-int v2, p2

    int-to-float v2, v2

    .line 509
    sub-float v3, p3, v3

    mul-float/2addr v2, v3

    .line 508
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mapapi/tiles/b;)Z
    .locals 1
    .parameter

    .prologue
    .line 209
    iget-boolean v0, p0, Lcom/tencent/mapapi/tiles/b;->pY:Z

    return v0
.end method

.method private bx()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 514
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/b;->qi:Lcom/tencent/mapapi/a/e;

    if-nez v0, :cond_1

    .line 533
    :cond_0
    :goto_0
    return-void

    .line 519
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/b;->qi:Lcom/tencent/mapapi/a/e;

    sget-object v2, Lcom/tencent/mapapi/a/e;->pb:Lcom/tencent/mapapi/tiles/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mapapi/a/e;->b(Lcom/tencent/mapapi/tiles/a;)Landroid/graphics/Point;

    move-result-object v2

    .line 520
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/b;->qi:Lcom/tencent/mapapi/a/e;

    sget-object v3, Lcom/tencent/mapapi/a/e;->pc:Lcom/tencent/mapapi/tiles/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mapapi/a/e;->b(Lcom/tencent/mapapi/tiles/a;)Landroid/graphics/Point;

    move-result-object v3

    .line 521
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/b;->qi:Lcom/tencent/mapapi/a/e;

    iget v0, v0, Lcom/tencent/mapapi/a/e;->pJ:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v4, p0, Lcom/tencent/mapapi/tiles/b;->qi:Lcom/tencent/mapapi/a/e;

    iget v4, v4, Lcom/tencent/mapapi/a/e;->pK:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 523
    iget v5, v2, Landroid/graphics/Point;->x:I

    if-ge v0, v5, :cond_4

    .line 524
    iget v5, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v5

    .line 527
    :goto_1
    iget v5, v2, Landroid/graphics/Point;->y:I

    if-ge v4, v5, :cond_5

    .line 528
    iget v1, v2, Landroid/graphics/Point;->y:I

    sub-int v1, v4, v1

    .line 531
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    if-eqz v1, :cond_0

    .line 532
    :cond_3
    iget-object v2, p0, Lcom/tencent/mapapi/tiles/b;->qi:Lcom/tencent/mapapi/a/e;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mapapi/a/e;->f(II)V

    goto :goto_0

    .line 525
    :cond_4
    iget v5, v3, Landroid/graphics/Point;->x:I

    if-le v0, v5, :cond_6

    .line 526
    iget v5, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v5

    goto :goto_1

    .line 529
    :cond_5
    iget v2, v3, Landroid/graphics/Point;->y:I

    if-le v4, v2, :cond_2

    .line 530
    iget v1, v3, Landroid/graphics/Point;->y:I

    sub-int v1, v4, v1

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/mapapi/tiles/b;)Ljava/util/TimerTask;
    .locals 1
    .parameter

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/b;->qT:Ljava/util/TimerTask;

    return-object v0
.end method

.method private static cd()Ljava/lang/reflect/Method;
    .locals 5

    .prologue
    .line 577
    const-class v0, Landroid/view/MotionEvent;

    const-string v1, "getX"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method private static ce()Ljava/lang/reflect/Method;
    .locals 5

    .prologue
    .line 582
    const-class v0, Landroid/view/MotionEvent;

    const-string v1, "getY"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mapapi/tiles/b;)Lcom/tencent/mapapi/a/e;
    .locals 1
    .parameter

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/b;->qi:Lcom/tencent/mapapi/a/e;

    return-object v0
.end method

.method static e(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 347
    div-int/lit8 v0, p0, 0x14

    sput v0, Lcom/tencent/mapapi/tiles/b;->nf:I

    .line 348
    div-int/lit8 v0, p1, 0x14

    sput v0, Lcom/tencent/mapapi/tiles/b;->ng:I

    .line 349
    return-void
.end method

.method static synthetic e(Lcom/tencent/mapapi/tiles/b;)Z
    .locals 1
    .parameter

    .prologue
    .line 226
    iget-boolean v0, p0, Lcom/tencent/mapapi/tiles/b;->qV:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mapapi/tiles/b;)V
    .locals 1
    .parameter

    .prologue
    .line 226
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mapapi/tiles/b;->qV:Z

    return-void
.end method


# virtual methods
.method final a(Landroid/view/MotionEvent;)V
    .locals 13
    .parameter

    .prologue
    const/high16 v12, 0x4000

    const/4 v11, 0x0

    const/high16 v10, 0x3f80

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 275
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/b;->qi:Lcom/tencent/mapapi/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapapi/tiles/b;->qO:Lcom/tencent/mapapi/tiles/MapView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapapi/tiles/b;->qQ:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/b;->qS:Ljava/util/Timer;

    if-nez v0, :cond_1

    .line 344
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 320
    :cond_2
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/b;->qi:Lcom/tencent/mapapi/a/e;

    iget-boolean v0, v0, Lcom/tencent/mapapi/a/e;->pU:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v8, :cond_4

    .line 321
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/b;->qi:Lcom/tencent/mapapi/a/e;

    iput-boolean v9, v0, Lcom/tencent/mapapi/a/e;->pU:Z

    .line 322
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/b;->qi:Lcom/tencent/mapapi/a/e;

    iget-object v1, p0, Lcom/tencent/mapapi/tiles/b;->qi:Lcom/tencent/mapapi/a/e;

    iget v1, v1, Lcom/tencent/mapapi/a/e;->w:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mapapi/tiles/b;->qi:Lcom/tencent/mapapi/a/e;

    iget v2, v2, Lcom/tencent/mapapi/a/e;->x:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mapapi/a/e;->f(II)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/b;->qi:Lcom/tencent/mapapi/a/e;

    iput v11, v0, Lcom/tencent/mapapi/a/e;->w:F

    .line 324
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/b;->qi:Lcom/tencent/mapapi/a/e;

    iput v11, v0, Lcom/tencent/mapapi/a/e;->x:F

    .line 325
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/b;->qi:Lcom/tencent/mapapi/a/e;

    iput v11, v0, Lcom/tencent/mapapi/a/e;->y:F

    .line 326
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/b;->qi:Lcom/tencent/mapapi/a/e;

    iput v11, v0, Lcom/tencent/mapapi/a/e;->z:F

    .line 328
    invoke-direct {p0}, Lcom/tencent/mapapi/tiles/b;->bx()V

    .line 330
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/b;->qT:Ljava/util/TimerTask;

    if-eqz v0, :cond_3

    .line 331
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/b;->qT:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 332
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mapapi/tiles/b;->qT:Ljava/util/TimerTask;

    .line 335
    :cond_3
    new-instance v0, Lcom/tencent/mapapi/tiles/d;

    invoke-direct {v0, p0}, Lcom/tencent/mapapi/tiles/d;-><init>(Lcom/tencent/mapapi/tiles/b;)V

    iput-object v0, p0, Lcom/tencent/mapapi/tiles/b;->qT:Ljava/util/TimerTask;

    .line 341
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/b;->qS:Ljava/util/Timer;

    iget-object v1, p0, Lcom/tencent/mapapi/tiles/b;->qT:Ljava/util/TimerTask;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 343
    :cond_4
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/b;->qQ:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 282
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/tencent/mapapi/tiles/b;->b(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mapapi/tiles/b;->qf:F

    .line 283
    iget v0, p0, Lcom/tencent/mapapi/tiles/b;->qf:F

    const/high16 v1, 0x4120

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 284
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/b;->qi:Lcom/tencent/mapapi/a/e;

    iput-boolean v8, v0, Lcom/tencent/mapapi/a/e;->pT:Z

    .line 285
    iget-object v1, p0, Lcom/tencent/mapapi/tiles/b;->qU:Landroid/graphics/PointF;

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/b;->qW:Ljava/lang/reflect/Method;

    if-nez v0, :cond_5

    invoke-static {}, Lcom/tencent/mapapi/tiles/b;->cd()Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapapi/tiles/b;->qW:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/tencent/mapapi/tiles/b;->ce()Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapapi/tiles/b;->qX:Ljava/lang/reflect/Method;

    :cond_5
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/b;->qW:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v0, p0, Lcom/tencent/mapapi/tiles/b;->qW:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Integer;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v3, v4

    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v2, v0

    iget-object v0, p0, Lcom/tencent/mapapi/tiles/b;->qX:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v3, v4

    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v0, p0, Lcom/tencent/mapapi/tiles/b;->qX:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/Integer;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v4, v5

    invoke-virtual {v0, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v0, v3

    div-float/2addr v2, v12

    div-float/2addr v0, v12

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    :goto_2
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/b;->qi:Lcom/tencent/mapapi/a/e;

    iput v10, v0, Lcom/tencent/mapapi/a/e;->dF:F

    .line 287
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/b;->qi:Lcom/tencent/mapapi/a/e;

    iget-object v1, p0, Lcom/tencent/mapapi/tiles/b;->qU:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/mapapi/a/e;->pR:I

    .line 288
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/b;->qi:Lcom/tencent/mapapi/a/e;

    iget-object v1, p0, Lcom/tencent/mapapi/tiles/b;->qU:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/mapapi/a/e;->pS:I

    .line 289
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/b;->qi:Lcom/tencent/mapapi/a/e;

    iput-boolean v8, v0, Lcom/tencent/mapapi/a/e;->pQ:Z

    goto/16 :goto_0

    .line 295
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/b;->qi:Lcom/tencent/mapapi/a/e;

    iget-boolean v0, v0, Lcom/tencent/mapapi/a/e;->pT:Z

    if-eqz v0, :cond_2

    .line 296
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/b;->qi:Lcom/tencent/mapapi/a/e;

    iput-boolean v9, v0, Lcom/tencent/mapapi/a/e;->pT:Z

    .line 297
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/b;->qi:Lcom/tencent/mapapi/a/e;

    iput-boolean v9, v0, Lcom/tencent/mapapi/a/e;->pQ:Z

    .line 298
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/b;->qi:Lcom/tencent/mapapi/a/e;

    iput v10, v0, Lcom/tencent/mapapi/a/e;->dF:F

    .line 299
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/b;->qi:Lcom/tencent/mapapi/a/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mapapi/tiles/b;->qp:Ljava/util/Timer;

    if-eqz v0, :cond_2

    iput-boolean v8, p0, Lcom/tencent/mapapi/tiles/b;->qV:Z

    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/tencent/mapapi/tiles/b;->qU:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/tencent/mapapi/tiles/b;->qU:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, p0, Lcom/tencent/mapapi/tiles/b;->qi:Lcom/tencent/mapapi/a/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mapapi/a/e;->b(Landroid/graphics/Point;)Lcom/tencent/mapapi/tiles/a;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mapapi/tiles/b;->fg:F

    iput v10, p0, Lcom/tencent/mapapi/tiles/b;->fg:F

    iget-object v3, p0, Lcom/tencent/mapapi/tiles/b;->qi:Lcom/tencent/mapapi/a/e;

    invoke-virtual {v3}, Lcom/tencent/mapapi/a/e;->bQ()I

    move-result v3

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4000

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v2, v4

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mapapi/tiles/b;->qi:Lcom/tencent/mapapi/a/e;

    invoke-virtual {v3, v2}, Lcom/tencent/mapapi/a/e;->E(I)I

    iget-object v2, p0, Lcom/tencent/mapapi/tiles/b;->qi:Lcom/tencent/mapapi/a/e;

    invoke-virtual {v2, v1}, Lcom/tencent/mapapi/a/e;->b(Lcom/tencent/mapapi/tiles/a;)Landroid/graphics/Point;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v3, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v3

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mapapi/tiles/b;->qi:Lcom/tencent/mapapi/a/e;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mapapi/a/e;->f(II)V

    iget-object v0, p0, Lcom/tencent/mapapi/tiles/b;->qi:Lcom/tencent/mapapi/a/e;

    invoke-virtual {v0}, Lcom/tencent/mapapi/a/e;->bE()V

    new-instance v0, Lcom/tencent/mapapi/tiles/f;

    invoke-direct {v0, p0}, Lcom/tencent/mapapi/tiles/f;-><init>(Lcom/tencent/mapapi/tiles/b;)V

    iget-object v1, p0, Lcom/tencent/mapapi/tiles/b;->qp:Ljava/util/Timer;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto/16 :goto_1

    .line 303
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/b;->qi:Lcom/tencent/mapapi/a/e;

    iget-boolean v0, v0, Lcom/tencent/mapapi/a/e;->pT:Z

    if-eqz v0, :cond_2

    .line 304
    invoke-direct {p0, p1}, Lcom/tencent/mapapi/tiles/b;->b(Landroid/view/MotionEvent;)F

    move-result v0

    .line 305
    iget v1, p0, Lcom/tencent/mapapi/tiles/b;->qf:F

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x4120

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 306
    iget v1, p0, Lcom/tencent/mapapi/tiles/b;->qf:F

    div-float v1, v0, v1

    .line 307
    cmpl-float v2, v1, v10

    if-lez v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mapapi/tiles/b;->qi:Lcom/tencent/mapapi/a/e;

    invoke-virtual {v2}, Lcom/tencent/mapapi/a/e;->bX()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    cmpg-float v2, v1, v10

    if-gez v2, :cond_0

    .line 308
    iget-object v2, p0, Lcom/tencent/mapapi/tiles/b;->qi:Lcom/tencent/mapapi/a/e;

    invoke-virtual {v2}, Lcom/tencent/mapapi/a/e;->bY()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 309
    :cond_7
    iget-object v2, p0, Lcom/tencent/mapapi/tiles/b;->qU:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/mapapi/tiles/b;->qU:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    float-to-int v3, v3

    invoke-direct {p0, v2, v3, v1}, Lcom/tencent/mapapi/tiles/b;->b(IIF)V

    .line 311
    iget v2, p0, Lcom/tencent/mapapi/tiles/b;->fg:F

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/tencent/mapapi/tiles/b;->fg:F

    .line 313
    iput v0, p0, Lcom/tencent/mapapi/tiles/b;->qf:F

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 280
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final c(Lcom/tencent/mapapi/tiles/a;)V
    .locals 7
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/b;->qP:Lcom/tencent/mapapi/tiles/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapapi/tiles/b;->qi:Lcom/tencent/mapapi/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapapi/tiles/b;->qO:Lcom/tencent/mapapi/tiles/MapView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapapi/tiles/b;->qR:Ljava/util/Timer;

    if-nez v0, :cond_1

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iget-object v1, p0, Lcom/tencent/mapapi/tiles/b;->qP:Lcom/tencent/mapapi/tiles/n;

    invoke-interface {v1, p1, v0}, Lcom/tencent/mapapi/tiles/n;->a(Lcom/tencent/mapapi/tiles/a;Landroid/graphics/Point;)Landroid/graphics/Point;

    iget-object v1, p0, Lcom/tencent/mapapi/tiles/b;->qi:Lcom/tencent/mapapi/a/e;

    iget v1, v1, Lcom/tencent/mapapi/a/e;->pJ:F

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    sub-float v5, v1, v2

    iget-object v1, p0, Lcom/tencent/mapapi/tiles/b;->qi:Lcom/tencent/mapapi/a/e;

    iget v1, v1, Lcom/tencent/mapapi/a/e;->pK:F

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    sub-float v6, v1, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v1, Lcom/tencent/mapapi/tiles/b;->nf:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v2, Lcom/tencent/mapapi/tiles/b;->ng:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v1, p0, Lcom/tencent/mapapi/tiles/b;->qi:Lcom/tencent/mapapi/a/e;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/b;->qi:Lcom/tencent/mapapi/a/e;

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mapapi/a/e;->f(II)V

    invoke-direct {p0}, Lcom/tencent/mapapi/tiles/b;->bx()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/tencent/mapapi/tiles/b;->qi:Lcom/tencent/mapapi/a/e;

    iget-object v1, p0, Lcom/tencent/mapapi/tiles/b;->qi:Lcom/tencent/mapapi/a/e;

    const/4 v3, 0x0

    iput v3, v1, Lcom/tencent/mapapi/a/e;->x:F

    iput v3, v0, Lcom/tencent/mapapi/a/e;->w:F

    iget-object v0, p0, Lcom/tencent/mapapi/tiles/b;->qi:Lcom/tencent/mapapi/a/e;

    iput v5, v0, Lcom/tencent/mapapi/a/e;->y:F

    iget-object v0, p0, Lcom/tencent/mapapi/tiles/b;->qi:Lcom/tencent/mapapi/a/e;

    iput v6, v0, Lcom/tencent/mapapi/a/e;->z:F

    iget-object v0, p0, Lcom/tencent/mapapi/tiles/b;->qi:Lcom/tencent/mapapi/a/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mapapi/a/e;->pU:Z

    int-to-float v0, v2

    div-float v3, v5, v0

    int-to-float v0, v2

    div-float v4, v6, v0

    new-instance v0, Lcom/tencent/mapapi/tiles/c;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mapapi/tiles/c;-><init>(Lcom/tencent/mapapi/tiles/b;IFFFF)V

    iget-object v1, p0, Lcom/tencent/mapapi/tiles/b;->qR:Ljava/util/Timer;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x14

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 242
    iput-object v1, p0, Lcom/tencent/mapapi/tiles/b;->qQ:Landroid/view/GestureDetector;

    .line 244
    iput-object v1, p0, Lcom/tencent/mapapi/tiles/b;->qO:Lcom/tencent/mapapi/tiles/MapView;

    .line 245
    iput-object v1, p0, Lcom/tencent/mapapi/tiles/b;->qi:Lcom/tencent/mapapi/a/e;

    .line 246
    iput-object v1, p0, Lcom/tencent/mapapi/tiles/b;->qP:Lcom/tencent/mapapi/tiles/n;

    .line 248
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/b;->qp:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/b;->qp:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 252
    :cond_0
    iput-object v1, p0, Lcom/tencent/mapapi/tiles/b;->qp:Ljava/util/Timer;

    .line 254
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/b;->qR:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/b;->qR:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 258
    :cond_1
    iput-object v1, p0, Lcom/tencent/mapapi/tiles/b;->qR:Ljava/util/Timer;

    .line 260
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/b;->qS:Ljava/util/Timer;

    if-eqz v0, :cond_2

    .line 261
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/b;->qS:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 264
    :cond_2
    iput-object v1, p0, Lcom/tencent/mapapi/tiles/b;->qS:Ljava/util/Timer;

    .line 266
    iput-object v1, p0, Lcom/tencent/mapapi/tiles/b;->qU:Landroid/graphics/PointF;

    .line 268
    return-void
.end method

.method public final scrollBy(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/b;->qi:Lcom/tencent/mapapi/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapapi/a/e;->f(II)V

    .line 109
    invoke-direct {p0}, Lcom/tencent/mapapi/tiles/b;->bx()V

    .line 110
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/b;->qi:Lcom/tencent/mapapi/a/e;

    invoke-virtual {v0}, Lcom/tencent/mapapi/a/e;->bE()V

    .line 111
    return-void
.end method

.method public final setZoom(I)I
    .locals 2
    .parameter

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/b;->qi:Lcom/tencent/mapapi/a/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mapapi/a/e;->E(I)I

    move-result v0

    .line 133
    iget-object v1, p0, Lcom/tencent/mapapi/tiles/b;->qi:Lcom/tencent/mapapi/a/e;

    invoke-virtual {v1}, Lcom/tencent/mapapi/a/e;->bE()V

    .line 134
    return v0
.end method

.method public final zoomIn()Z
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/b;->qi:Lcom/tencent/mapapi/a/e;

    iget v0, v0, Lcom/tencent/mapapi/a/e;->pJ:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mapapi/tiles/b;->qi:Lcom/tencent/mapapi/a/e;

    iget v1, v1, Lcom/tencent/mapapi/a/e;->pK:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mapapi/tiles/b;->zoomInFixing(II)Z

    move-result v0

    return v0
.end method

.method public final zoomInFixing(II)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/b;->qi:Lcom/tencent/mapapi/a/e;

    invoke-virtual {v0}, Lcom/tencent/mapapi/a/e;->bT()F

    move-result v0

    .line 157
    const/high16 v1, 0x3f80

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 158
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mapapi/tiles/b;->a(IIF)V

    .line 159
    const/4 v0, 0x1

    .line 161
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zoomOut()Z
    .locals 4

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/b;->qi:Lcom/tencent/mapapi/a/e;

    iget v0, v0, Lcom/tencent/mapapi/a/e;->pJ:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mapapi/tiles/b;->qi:Lcom/tencent/mapapi/a/e;

    iget v1, v1, Lcom/tencent/mapapi/a/e;->pK:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mapapi/tiles/b;->qi:Lcom/tencent/mapapi/a/e;

    invoke-virtual {v2}, Lcom/tencent/mapapi/a/e;->bU()F

    move-result v2

    const/high16 v3, 0x3f80

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mapapi/tiles/b;->a(IIF)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
