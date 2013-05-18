.class final Lcom/tencent/mm/ui/gallery/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic cLs:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

.field cLt:F

.field cLu:F

.field cLv:J

.field cLw:J

.field cLx:F

.field cLy:F

.field cLz:J

.field cjR:Ljava/util/Timer;

.field count:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/gallery/MMGestureGallery;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 270
    iput-object p1, p0, Lcom/tencent/mm/ui/gallery/j;->cLs:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/gallery/j;->count:I

    .line 278
    iput-wide v1, p0, Lcom/tencent/mm/ui/gallery/j;->cLv:J

    .line 280
    iput-wide v1, p0, Lcom/tencent/mm/ui/gallery/j;->cLw:J

    .line 283
    iput v3, p0, Lcom/tencent/mm/ui/gallery/j;->cLx:F

    .line 285
    iput v3, p0, Lcom/tencent/mm/ui/gallery/j;->cLy:F

    .line 287
    iput-wide v1, p0, Lcom/tencent/mm/ui/gallery/j;->cLz:J

    .line 289
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/gallery/j;->cjR:Ljava/util/Timer;

    return-void
.end method

.method private aii()V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/j;->cLs:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->f(Lcom/tencent/mm/ui/gallery/MMGestureGallery;)Ljava/util/TimerTask;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/j;->cLs:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->f(Lcom/tencent/mm/ui/gallery/MMGestureGallery;)Ljava/util/TimerTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/j;->cLs:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->a(Lcom/tencent/mm/ui/gallery/MMGestureGallery;Ljava/util/TimerTask;)Ljava/util/TimerTask;

    .line 322
    :cond_0
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x2

    const/high16 v8, 0x4120

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/j;->cLs:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 327
    instance-of v3, v0, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_2

    .line 329
    const v3, 0x7f0c0220

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 330
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1

    :cond_0
    move v0, v1

    .line 525
    :goto_0
    return v0

    .line 334
    :cond_1
    const v3, 0x7f0c0221

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 335
    if-nez v0, :cond_2

    move v0, v1

    .line 336
    goto :goto_0

    .line 340
    :cond_2
    instance-of v3, v0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;

    if-eqz v3, :cond_13

    .line 341
    iget-object v3, p0, Lcom/tencent/mm/ui/gallery/j;->cLs:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    check-cast v0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;

    invoke-static {v3, v0}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->a(Lcom/tencent/mm/ui/gallery/MMGestureGallery;Lcom/tencent/mm/ui/gallery/MultiTouchImageView;)Lcom/tencent/mm/ui/gallery/MultiTouchImageView;

    .line 343
    const-string v0, "dktest"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MMGestureGallery onTouch event.getAction():"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/j;->cLs:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->f(Lcom/tencent/mm/ui/gallery/MMGestureGallery;)Ljava/util/TimerTask;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/j;->cLs:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->f(Lcom/tencent/mm/ui/gallery/MMGestureGallery;)Ljava/util/TimerTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/j;->cLs:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->a(Lcom/tencent/mm/ui/gallery/MMGestureGallery;Ljava/util/TimerTask;)Ljava/util/TimerTask;

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/j;->cLs:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    new-instance v3, Lcom/tencent/mm/ui/gallery/k;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/gallery/k;-><init>(Lcom/tencent/mm/ui/gallery/j;)V

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->a(Lcom/tencent/mm/ui/gallery/MMGestureGallery;Ljava/util/TimerTask;)Ljava/util/TimerTask;

    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/j;->cjR:Ljava/util/Timer;

    iget-object v3, p0, Lcom/tencent/mm/ui/gallery/j;->cLs:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    invoke-static {v3}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->f(Lcom/tencent/mm/ui/gallery/MMGestureGallery;)Ljava/util/TimerTask;

    move-result-object v3

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/j;->cLs:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->a(Lcom/tencent/mm/ui/gallery/MMGestureGallery;)Lcom/tencent/mm/ui/gallery/MultiTouchImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->ait()V

    .line 351
    iput v7, p0, Lcom/tencent/mm/ui/gallery/j;->cLt:F

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/j;->cLs:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->a(Lcom/tencent/mm/ui/gallery/MMGestureGallery;)Lcom/tencent/mm/ui/gallery/MultiTouchImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->getScale()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/gallery/j;->cLu:F

    .line 353
    const-string v0, "dktest"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "originalScale :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/ui/gallery/j;->cLu:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/j;->cLs:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->a(Lcom/tencent/mm/ui/gallery/MMGestureGallery;Z)Z

    .line 357
    iget v0, p0, Lcom/tencent/mm/ui/gallery/j;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/gallery/j;->count:I

    .line 359
    iget v0, p0, Lcom/tencent/mm/ui/gallery/j;->count:I

    if-ne v0, v2, :cond_d

    .line 361
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/ui/gallery/j;->cLv:J

    .line 362
    invoke-static {p2, v1}, Lcom/tencent/mm/platformtools/ad;->a(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/gallery/j;->cLx:F

    .line 363
    invoke-static {p2, v1}, Lcom/tencent/mm/platformtools/ad;->b(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/gallery/j;->cLy:F

    .line 397
    :cond_4
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x6

    if-eq v0, v3, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v3, 0x106

    if-ne v0, v3, :cond_6

    .line 398
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/ui/gallery/j;->aii()V

    .line 399
    iput v7, p0, Lcom/tencent/mm/ui/gallery/j;->cLt:F

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/j;->cLs:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->a(Lcom/tencent/mm/ui/gallery/MMGestureGallery;)Lcom/tencent/mm/ui/gallery/MultiTouchImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->getScale()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/gallery/j;->cLu:F

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/j;->cLs:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->a(Lcom/tencent/mm/ui/gallery/MMGestureGallery;Z)Z

    .line 404
    iget v0, p0, Lcom/tencent/mm/ui/gallery/j;->cLu:F

    iget-object v3, p0, Lcom/tencent/mm/ui/gallery/j;->cLs:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    invoke-static {v3}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->a(Lcom/tencent/mm/ui/gallery/MMGestureGallery;)Lcom/tencent/mm/ui/gallery/MultiTouchImageView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->aip()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_6

    .line 405
    invoke-static {p2, v1}, Lcom/tencent/mm/platformtools/ad;->a(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-static {p2, v2}, Lcom/tencent/mm/platformtools/ad;->a(Landroid/view/MotionEvent;I)F

    move-result v3

    sub-float/2addr v0, v3

    .line 406
    invoke-static {p2, v1}, Lcom/tencent/mm/platformtools/ad;->b(Landroid/view/MotionEvent;I)F

    move-result v3

    invoke-static {p2, v2}, Lcom/tencent/mm/platformtools/ad;->b(Landroid/view/MotionEvent;I)F

    move-result v4

    sub-float/2addr v3, v4

    .line 407
    iget-object v4, p0, Lcom/tencent/mm/ui/gallery/j;->cLs:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    invoke-static {v4}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->a(Lcom/tencent/mm/ui/gallery/MMGestureGallery;)Lcom/tencent/mm/ui/gallery/MultiTouchImageView;

    move-result-object v4

    invoke-static {p2, v2}, Lcom/tencent/mm/platformtools/ad;->a(Landroid/view/MotionEvent;I)F

    move-result v5

    add-float/2addr v0, v5

    invoke-static {p2, v2}, Lcom/tencent/mm/platformtools/ad;->b(Landroid/view/MotionEvent;I)F

    move-result v5

    add-float/2addr v3, v5

    invoke-virtual {v4, v0, v3}, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->j(FF)V

    .line 413
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_9

    .line 415
    invoke-direct {p0}, Lcom/tencent/mm/ui/gallery/j;->aii()V

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/j;->cLs:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->h(Lcom/tencent/mm/ui/gallery/MMGestureGallery;)Z

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/j;->cLs:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->i(Lcom/tencent/mm/ui/gallery/MMGestureGallery;)Z

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/j;->cLs:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->j(Lcom/tencent/mm/ui/gallery/MMGestureGallery;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/j;->cLs:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->k(Lcom/tencent/mm/ui/gallery/MMGestureGallery;)Z

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/j;->cLs:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    new-instance v3, Lcom/tencent/mm/ui/gallery/t;

    iget-object v4, p0, Lcom/tencent/mm/ui/gallery/j;->cLs:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    invoke-direct {v3, v4}, Lcom/tencent/mm/ui/gallery/t;-><init>(Lcom/tencent/mm/ui/gallery/MMGestureGallery;)V

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->a(Lcom/tencent/mm/ui/gallery/MMGestureGallery;Lcom/tencent/mm/ui/gallery/o;)Lcom/tencent/mm/ui/gallery/o;

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/j;->cLs:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->l(Lcom/tencent/mm/ui/gallery/MMGestureGallery;)V

    .line 431
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/j;->cLs:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->m(Lcom/tencent/mm/ui/gallery/MMGestureGallery;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/j;->cLs:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->n(Lcom/tencent/mm/ui/gallery/MMGestureGallery;)Z

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/j;->cLs:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    new-instance v3, Lcom/tencent/mm/ui/gallery/v;

    iget-object v4, p0, Lcom/tencent/mm/ui/gallery/j;->cLs:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    invoke-direct {v3, v4}, Lcom/tencent/mm/ui/gallery/v;-><init>(Lcom/tencent/mm/ui/gallery/MMGestureGallery;)V

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->a(Lcom/tencent/mm/ui/gallery/MMGestureGallery;Lcom/tencent/mm/ui/gallery/o;)Lcom/tencent/mm/ui/gallery/o;

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/j;->cLs:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->l(Lcom/tencent/mm/ui/gallery/MMGestureGallery;)V

    .line 440
    :cond_8
    iput v7, p0, Lcom/tencent/mm/ui/gallery/j;->cLt:F

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/j;->cLs:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->a(Lcom/tencent/mm/ui/gallery/MMGestureGallery;)Lcom/tencent/mm/ui/gallery/MultiTouchImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->getScale()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/gallery/j;->cLu:F

    .line 444
    iget v0, p0, Lcom/tencent/mm/ui/gallery/j;->count:I

    if-ne v0, v2, :cond_9

    .line 445
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/ui/gallery/j;->cLw:J

    .line 447
    iget-wide v3, p0, Lcom/tencent/mm/ui/gallery/j;->cLw:J

    iget-wide v5, p0, Lcom/tencent/mm/ui/gallery/j;->cLv:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x15e

    cmp-long v0, v3, v5

    if-gez v0, :cond_11

    .line 450
    iget v0, p0, Lcom/tencent/mm/ui/gallery/j;->cLx:F

    invoke-static {p2, v1}, Lcom/tencent/mm/platformtools/ad;->a(Landroid/view/MotionEvent;I)F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v8

    if-gez v0, :cond_9

    iget v0, p0, Lcom/tencent/mm/ui/gallery/j;->cLy:F

    invoke-static {p2, v1}, Lcom/tencent/mm/platformtools/ad;->b(Landroid/view/MotionEvent;I)F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v8

    if-gez v0, :cond_9

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/j;->cjR:Ljava/util/Timer;

    new-instance v3, Lcom/tencent/mm/ui/gallery/m;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/gallery/m;-><init>(Lcom/tencent/mm/ui/gallery/j;)V

    const-wide/16 v4, 0x15e

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 488
    :cond_9
    :goto_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x5

    if-eq v0, v3, :cond_a

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v3, 0x105

    if-ne v0, v3, :cond_b

    .line 489
    :cond_a
    iput v7, p0, Lcom/tencent/mm/ui/gallery/j;->cLt:F

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/j;->cLs:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->a(Lcom/tencent/mm/ui/gallery/MMGestureGallery;)Lcom/tencent/mm/ui/gallery/MultiTouchImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->getScale()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/gallery/j;->cLu:F

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/j;->cLs:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->a(Lcom/tencent/mm/ui/gallery/MMGestureGallery;Z)Z

    .line 494
    :cond_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v9, :cond_13

    .line 495
    invoke-static {p2}, Lcom/tencent/mm/platformtools/ad;->e(Landroid/view/MotionEvent;)I

    move-result v0

    if-ne v0, v9, :cond_15

    .line 496
    invoke-direct {p0}, Lcom/tencent/mm/ui/gallery/j;->aii()V

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/j;->cLs:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->p(Lcom/tencent/mm/ui/gallery/MMGestureGallery;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/j;->cLs:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->j(Lcom/tencent/mm/ui/gallery/MMGestureGallery;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/j;->cLs:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->m(Lcom/tencent/mm/ui/gallery/MMGestureGallery;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_c
    move v0, v2

    .line 498
    goto/16 :goto_0

    .line 364
    :cond_d
    iget v0, p0, Lcom/tencent/mm/ui/gallery/j;->count:I

    if-ne v0, v9, :cond_4

    .line 366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/ui/gallery/j;->cLz:J

    .line 367
    iget-wide v3, p0, Lcom/tencent/mm/ui/gallery/j;->cLz:J

    iget-wide v5, p0, Lcom/tencent/mm/ui/gallery/j;->cLw:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x15e

    cmp-long v0, v3, v5

    if-gez v0, :cond_10

    .line 368
    iget v0, p0, Lcom/tencent/mm/ui/gallery/j;->cLx:F

    invoke-static {p2, v1}, Lcom/tencent/mm/platformtools/ad;->a(Landroid/view/MotionEvent;I)F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v3, 0x420c

    cmpg-float v0, v0, v3

    if-gez v0, :cond_f

    iget v0, p0, Lcom/tencent/mm/ui/gallery/j;->cLy:F

    invoke-static {p2, v1}, Lcom/tencent/mm/platformtools/ad;->b(Landroid/view/MotionEvent;I)F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v3, 0x420c

    cmpg-float v0, v0, v3

    if-gez v0, :cond_f

    .line 371
    iput v1, p0, Lcom/tencent/mm/ui/gallery/j;->count:I

    .line 373
    const-string v0, "MicroMsg.MMGestureGallery"

    const-string v3, "double click!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/j;->cLs:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->a(Lcom/tencent/mm/ui/gallery/MMGestureGallery;)Lcom/tencent/mm/ui/gallery/MultiTouchImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->getScale()F

    move-result v0

    .line 377
    iget-object v3, p0, Lcom/tencent/mm/ui/gallery/j;->cLs:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    invoke-static {v3}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->a(Lcom/tencent/mm/ui/gallery/MMGestureGallery;)Lcom/tencent/mm/ui/gallery/MultiTouchImageView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->aip()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_e

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/j;->cLs:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->a(Lcom/tencent/mm/ui/gallery/MMGestureGallery;)Lcom/tencent/mm/ui/gallery/MultiTouchImageView;

    move-result-object v0

    invoke-static {p2, v1}, Lcom/tencent/mm/platformtools/ad;->a(Landroid/view/MotionEvent;I)F

    move-result v3

    invoke-static {p2, v1}, Lcom/tencent/mm/platformtools/ad;->b(Landroid/view/MotionEvent;I)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->k(FF)V

    goto/16 :goto_1

    .line 382
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/j;->cLs:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->a(Lcom/tencent/mm/ui/gallery/MMGestureGallery;)Lcom/tencent/mm/ui/gallery/MultiTouchImageView;

    move-result-object v0

    invoke-static {p2, v1}, Lcom/tencent/mm/platformtools/ad;->a(Landroid/view/MotionEvent;I)F

    move-result v3

    invoke-static {p2, v1}, Lcom/tencent/mm/platformtools/ad;->b(Landroid/view/MotionEvent;I)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->j(FF)V

    goto/16 :goto_1

    .line 385
    :cond_f
    iput v2, p0, Lcom/tencent/mm/ui/gallery/j;->count:I

    goto/16 :goto_1

    .line 390
    :cond_10
    iput v2, p0, Lcom/tencent/mm/ui/gallery/j;->count:I

    goto/16 :goto_1

    .line 480
    :cond_11
    iput v1, p0, Lcom/tencent/mm/ui/gallery/j;->count:I

    .line 482
    const-string v0, "MicroMsg.MMGestureGallery"

    const-string v3, "single long click over!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 501
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/j;->cLs:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->a(Lcom/tencent/mm/ui/gallery/MMGestureGallery;Z)Z

    .line 502
    iput v1, p0, Lcom/tencent/mm/ui/gallery/j;->count:I

    .line 503
    invoke-static {p2, v1}, Lcom/tencent/mm/platformtools/ad;->a(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-static {p2, v2}, Lcom/tencent/mm/platformtools/ad;->a(Landroid/view/MotionEvent;I)F

    move-result v3

    sub-float/2addr v0, v3

    .line 504
    invoke-static {p2, v1}, Lcom/tencent/mm/platformtools/ad;->b(Landroid/view/MotionEvent;I)F

    move-result v3

    invoke-static {p2, v2}, Lcom/tencent/mm/platformtools/ad;->b(Landroid/view/MotionEvent;I)F

    move-result v4

    sub-float/2addr v3, v4

    .line 505
    mul-float v4, v0, v0

    mul-float v5, v3, v3

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 507
    iget v5, p0, Lcom/tencent/mm/ui/gallery/j;->cLt:F

    cmpl-float v5, v5, v7

    if-nez v5, :cond_14

    .line 508
    iput v4, p0, Lcom/tencent/mm/ui/gallery/j;->cLt:F

    :cond_13
    :goto_3
    move v0, v1

    .line 525
    goto/16 :goto_0

    .line 510
    :cond_14
    iget v5, p0, Lcom/tencent/mm/ui/gallery/j;->cLt:F

    div-float/2addr v4, v5

    .line 511
    iget-object v5, p0, Lcom/tencent/mm/ui/gallery/j;->cLs:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    invoke-static {v5}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->q(Lcom/tencent/mm/ui/gallery/MMGestureGallery;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 512
    iget-object v5, p0, Lcom/tencent/mm/ui/gallery/j;->cLs:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    invoke-static {v5}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->a(Lcom/tencent/mm/ui/gallery/MMGestureGallery;)Lcom/tencent/mm/ui/gallery/MultiTouchImageView;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mm/ui/gallery/j;->cLu:F

    mul-float/2addr v4, v6

    invoke-static {p2, v2}, Lcom/tencent/mm/platformtools/ad;->a(Landroid/view/MotionEvent;I)F

    move-result v6

    add-float/2addr v0, v6

    invoke-static {p2, v2}, Lcom/tencent/mm/platformtools/ad;->b(Landroid/view/MotionEvent;I)F

    move-result v2

    add-float/2addr v2, v3

    invoke-virtual {v5, v4, v0, v2}, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->b(FFF)V

    goto :goto_3

    .line 517
    :cond_15
    iget v0, p0, Lcom/tencent/mm/ui/gallery/j;->cLx:F

    invoke-static {p2, v1}, Lcom/tencent/mm/platformtools/ad;->a(Landroid/view/MotionEvent;I)F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v8

    if-gtz v0, :cond_16

    iget v0, p0, Lcom/tencent/mm/ui/gallery/j;->cLy:F

    invoke-static {p2, v1}, Lcom/tencent/mm/platformtools/ad;->b(Landroid/view/MotionEvent;I)F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_13

    .line 519
    :cond_16
    invoke-direct {p0}, Lcom/tencent/mm/ui/gallery/j;->aii()V

    .line 520
    iput v1, p0, Lcom/tencent/mm/ui/gallery/j;->count:I

    goto :goto_3
.end method
