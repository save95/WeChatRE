.class final Lcom/tencent/mapapi/tiles/g;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic rb:Lcom/tencent/mapapi/tiles/b;


# direct methods
.method private constructor <init>(Lcom/tencent/mapapi/tiles/b;)V
    .locals 0
    .parameter

    .prologue
    .line 351
    iput-object p1, p0, Lcom/tencent/mapapi/tiles/g;->rb:Lcom/tencent/mapapi/tiles/b;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mapapi/tiles/b;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 351
    invoke-direct {p0, p1}, Lcom/tencent/mapapi/tiles/g;-><init>(Lcom/tencent/mapapi/tiles/b;)V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 378
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/g;->rb:Lcom/tencent/mapapi/tiles/b;

    invoke-static {v0}, Lcom/tencent/mapapi/tiles/b;->b(Lcom/tencent/mapapi/tiles/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    :goto_0
    return v3

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/g;->rb:Lcom/tencent/mapapi/tiles/b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mapapi/tiles/b;->zoomInFixing(II)Z

    goto :goto_0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const v1, 0x3e19999a

    const/4 v4, 0x1

    .line 390
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/g;->rb:Lcom/tencent/mapapi/tiles/b;

    invoke-static {v0}, Lcom/tencent/mapapi/tiles/b;->c(Lcom/tencent/mapapi/tiles/b;)Ljava/util/TimerTask;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapapi/tiles/g;->rb:Lcom/tencent/mapapi/tiles/b;

    invoke-static {v0}, Lcom/tencent/mapapi/tiles/b;->a(Lcom/tencent/mapapi/tiles/b;)Lcom/tencent/mapapi/tiles/MapView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapapi/tiles/g;->rb:Lcom/tencent/mapapi/tiles/b;

    invoke-static {v0}, Lcom/tencent/mapapi/tiles/b;->d(Lcom/tencent/mapapi/tiles/b;)Lcom/tencent/mapapi/a/e;

    move-result-object v0

    if-nez v0, :cond_1

    .line 404
    :cond_0
    :goto_0
    return v4

    .line 394
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/g;->rb:Lcom/tencent/mapapi/tiles/b;

    invoke-static {v0}, Lcom/tencent/mapapi/tiles/b;->e(Lcom/tencent/mapapi/tiles/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/g;->rb:Lcom/tencent/mapapi/tiles/b;

    invoke-static {v0}, Lcom/tencent/mapapi/tiles/b;->c(Lcom/tencent/mapapi/tiles/b;)Ljava/util/TimerTask;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 397
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/g;->rb:Lcom/tencent/mapapi/tiles/b;

    invoke-static {v0}, Lcom/tencent/mapapi/tiles/b;->c(Lcom/tencent/mapapi/tiles/b;)Ljava/util/TimerTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 399
    :cond_2
    mul-float v0, p3, v1

    float-to-int v0, v0

    .line 400
    mul-float/2addr v1, p4

    float-to-int v1, v1

    .line 401
    iget-object v2, p0, Lcom/tencent/mapapi/tiles/g;->rb:Lcom/tencent/mapapi/tiles/b;

    invoke-static {v2}, Lcom/tencent/mapapi/tiles/b;->a(Lcom/tencent/mapapi/tiles/b;)Lcom/tencent/mapapi/tiles/MapView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mapapi/tiles/MapView;->ch()Lcom/tencent/mapapi/tiles/n;

    move-result-object v2

    .line 402
    iget-object v3, p0, Lcom/tencent/mapapi/tiles/g;->rb:Lcom/tencent/mapapi/tiles/b;

    invoke-static {v3}, Lcom/tencent/mapapi/tiles/b;->d(Lcom/tencent/mapapi/tiles/b;)Lcom/tencent/mapapi/a/e;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mapapi/a/e;->pJ:F

    int-to-float v0, v0

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mapapi/tiles/g;->rb:Lcom/tencent/mapapi/tiles/b;

    invoke-static {v3}, Lcom/tencent/mapapi/tiles/b;->d(Lcom/tencent/mapapi/tiles/b;)Lcom/tencent/mapapi/a/e;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mapapi/a/e;->pK:F

    int-to-float v1, v1

    sub-float v1, v3, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 401
    invoke-interface {v2, v0, v1}, Lcom/tencent/mapapi/tiles/n;->g(II)Lcom/tencent/mapapi/tiles/a;

    move-result-object v0

    .line 403
    iget-object v1, p0, Lcom/tencent/mapapi/tiles/g;->rb:Lcom/tencent/mapapi/tiles/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mapapi/tiles/b;->c(Lcom/tencent/mapapi/tiles/a;)V

    goto :goto_0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 411
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/g;->rb:Lcom/tencent/mapapi/tiles/b;

    invoke-static {v0}, Lcom/tencent/mapapi/tiles/b;->e(Lcom/tencent/mapapi/tiles/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 431
    :cond_0
    :goto_0
    return v5

    .line 413
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/g;->rb:Lcom/tencent/mapapi/tiles/b;

    invoke-static {v0}, Lcom/tencent/mapapi/tiles/b;->d(Lcom/tencent/mapapi/tiles/b;)Lcom/tencent/mapapi/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapapi/tiles/g;->rb:Lcom/tencent/mapapi/tiles/b;

    invoke-static {v0}, Lcom/tencent/mapapi/tiles/b;->a(Lcom/tencent/mapapi/tiles/b;)Lcom/tencent/mapapi/tiles/MapView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 418
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 419
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 420
    iget-object v2, p0, Lcom/tencent/mapapi/tiles/g;->rb:Lcom/tencent/mapapi/tiles/b;

    invoke-static {v2}, Lcom/tencent/mapapi/tiles/b;->d(Lcom/tencent/mapapi/tiles/b;)Lcom/tencent/mapapi/a/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mapapi/a/e;->pF:Landroid/graphics/Matrix;

    if-eqz v2, :cond_2

    .line 421
    iget-object v2, p0, Lcom/tencent/mapapi/tiles/g;->rb:Lcom/tencent/mapapi/tiles/b;

    invoke-static {v2}, Lcom/tencent/mapapi/tiles/b;->d(Lcom/tencent/mapapi/tiles/b;)Lcom/tencent/mapapi/a/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mapapi/a/e;->pF:Landroid/graphics/Matrix;

    neg-int v3, v0

    int-to-float v3, v3

    neg-int v4, v1

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 425
    :cond_2
    iget-object v2, p0, Lcom/tencent/mapapi/tiles/g;->rb:Lcom/tencent/mapapi/tiles/b;

    invoke-static {v2}, Lcom/tencent/mapapi/tiles/b;->d(Lcom/tencent/mapapi/tiles/b;)Lcom/tencent/mapapi/a/e;

    move-result-object v2

    iput-boolean v5, v2, Lcom/tencent/mapapi/a/e;->pU:Z

    .line 426
    iget-object v2, p0, Lcom/tencent/mapapi/tiles/g;->rb:Lcom/tencent/mapapi/tiles/b;

    invoke-static {v2}, Lcom/tencent/mapapi/tiles/b;->d(Lcom/tencent/mapapi/tiles/b;)Lcom/tencent/mapapi/a/e;

    move-result-object v2

    iget v3, v2, Lcom/tencent/mapapi/a/e;->w:F

    int-to-float v0, v0

    sub-float v0, v3, v0

    iput v0, v2, Lcom/tencent/mapapi/a/e;->w:F

    .line 427
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/g;->rb:Lcom/tencent/mapapi/tiles/b;

    invoke-static {v0}, Lcom/tencent/mapapi/tiles/b;->d(Lcom/tencent/mapapi/tiles/b;)Lcom/tencent/mapapi/a/e;

    move-result-object v0

    iget v2, v0, Lcom/tencent/mapapi/a/e;->x:F

    int-to-float v1, v1

    sub-float v1, v2, v1

    iput v1, v0, Lcom/tencent/mapapi/a/e;->x:F

    .line 428
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/g;->rb:Lcom/tencent/mapapi/tiles/b;

    invoke-static {v0}, Lcom/tencent/mapapi/tiles/b;->d(Lcom/tencent/mapapi/tiles/b;)Lcom/tencent/mapapi/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mapapi/tiles/g;->rb:Lcom/tencent/mapapi/tiles/b;

    invoke-static {v1}, Lcom/tencent/mapapi/tiles/b;->d(Lcom/tencent/mapapi/tiles/b;)Lcom/tencent/mapapi/a/e;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mapapi/a/e;->w:F

    iput v1, v0, Lcom/tencent/mapapi/a/e;->y:F

    .line 429
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/g;->rb:Lcom/tencent/mapapi/tiles/b;

    invoke-static {v0}, Lcom/tencent/mapapi/tiles/b;->d(Lcom/tencent/mapapi/tiles/b;)Lcom/tencent/mapapi/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mapapi/tiles/g;->rb:Lcom/tencent/mapapi/tiles/b;

    invoke-static {v1}, Lcom/tencent/mapapi/tiles/b;->d(Lcom/tencent/mapapi/tiles/b;)Lcom/tencent/mapapi/a/e;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mapapi/a/e;->x:F

    iput v1, v0, Lcom/tencent/mapapi/a/e;->z:F

    goto :goto_0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 355
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/g;->rb:Lcom/tencent/mapapi/tiles/b;

    invoke-static {v0}, Lcom/tencent/mapapi/tiles/b;->a(Lcom/tencent/mapapi/tiles/b;)Lcom/tencent/mapapi/tiles/MapView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 372
    :cond_0
    :goto_0
    return v5

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/g;->rb:Lcom/tencent/mapapi/tiles/b;

    invoke-static {v0}, Lcom/tencent/mapapi/tiles/b;->b(Lcom/tencent/mapapi/tiles/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/g;->rb:Lcom/tencent/mapapi/tiles/b;

    invoke-static {v0}, Lcom/tencent/mapapi/tiles/b;->a(Lcom/tencent/mapapi/tiles/b;)Lcom/tencent/mapapi/tiles/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapapi/tiles/MapView;->getOverlays()Ljava/util/List;

    move-result-object v2

    .line 362
    monitor-enter v2

    .line 363
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/g;->rb:Lcom/tencent/mapapi/tiles/b;

    invoke-static {v0}, Lcom/tencent/mapapi/tiles/b;->a(Lcom/tencent/mapapi/tiles/b;)Lcom/tencent/mapapi/tiles/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapapi/tiles/MapView;->ch()Lcom/tencent/mapapi/tiles/n;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 364
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 363
    invoke-interface {v0, v1, v3}, Lcom/tencent/mapapi/tiles/n;->g(II)Lcom/tencent/mapapi/tiles/a;

    move-result-object v3

    .line 365
    invoke-interface {v2}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 366
    :goto_1
    if-gez v1, :cond_2

    .line 362
    monitor-exit v2

    goto :goto_0

    .line 367
    :cond_2
    :try_start_1
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapapi/tiles/m;

    iget-object v4, p0, Lcom/tencent/mapapi/tiles/g;->rb:Lcom/tencent/mapapi/tiles/b;

    invoke-static {v4}, Lcom/tencent/mapapi/tiles/b;->a(Lcom/tencent/mapapi/tiles/b;)Lcom/tencent/mapapi/tiles/MapView;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mapapi/tiles/m;->a(Lcom/tencent/mapapi/tiles/a;Lcom/tencent/mapapi/tiles/MapView;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 368
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 362
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
