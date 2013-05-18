.class public final Lcom/tencent/mm/platformtools/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/MotionEvent;I)F
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 63
    invoke-static {p0}, Lcom/tencent/mm/platformtools/ad;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    new-instance v0, Lcom/tencent/mm/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/ac;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 66
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/Bitmap;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/high16 v2, 0x4000

    .line 54
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 59
    invoke-virtual {p0, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0
.end method

.method public static a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x4000

    .line 43
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    invoke-static {p1, v2}, Lcom/tencent/mm/platformtools/ad;->a(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-static {p1, v4}, Lcom/tencent/mm/platformtools/ad;->a(Landroid/view/MotionEvent;I)F

    move-result v1

    add-float/2addr v0, v1

    .line 49
    invoke-static {p1, v2}, Lcom/tencent/mm/platformtools/ad;->b(Landroid/view/MotionEvent;I)F

    move-result v1

    invoke-static {p1, v4}, Lcom/tencent/mm/platformtools/ad;->b(Landroid/view/MotionEvent;I)F

    move-result v2

    add-float/2addr v1, v2

    .line 50
    div-float/2addr v0, v3

    div-float/2addr v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0
.end method

.method public static a(Landroid/view/KeyEvent;)V
    .locals 1
    .parameter

    .prologue
    .line 87
    invoke-static {}, Lcom/tencent/mm/platformtools/ad;->tc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    new-instance v0, Lcom/tencent/mm/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/ac;-><init>()V

    invoke-virtual {p0}, Landroid/view/KeyEvent;->startTracking()V

    .line 90
    :cond_0
    return-void
.end method

.method public static b(Landroid/view/MotionEvent;I)F
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 71
    invoke-static {p0}, Lcom/tencent/mm/platformtools/ad;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    new-instance v0, Lcom/tencent/mm/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/ac;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 74
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto :goto_0
.end method

.method public static b(Landroid/view/KeyEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 93
    invoke-static {}, Lcom/tencent/mm/platformtools/ad;->tc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    new-instance v0, Lcom/tencent/mm/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/ac;-><init>()V

    invoke-virtual {p0}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    .line 96
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/view/KeyEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 102
    invoke-static {}, Lcom/tencent/mm/platformtools/ad;->tc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    new-instance v0, Lcom/tencent/mm/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/ac;-><init>()V

    invoke-virtual {p0}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    .line 105
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-static {}, Lcom/tencent/mm/platformtools/ad;->tc()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    .line 28
    :cond_0
    return v0
.end method

.method public static d(Landroid/view/MotionEvent;)F
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    invoke-static {p0, v2}, Lcom/tencent/mm/platformtools/ad;->a(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-static {p0, v3}, Lcom/tencent/mm/platformtools/ad;->a(Landroid/view/MotionEvent;I)F

    move-result v1

    sub-float/2addr v0, v1

    .line 38
    invoke-static {p0, v2}, Lcom/tencent/mm/platformtools/ad;->b(Landroid/view/MotionEvent;I)F

    move-result v1

    invoke-static {p0, v3}, Lcom/tencent/mm/platformtools/ad;->b(Landroid/view/MotionEvent;I)F

    move-result v2

    sub-float/2addr v1, v2

    .line 39
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v0

    return v0
.end method

.method public static e(Landroid/view/MotionEvent;)I
    .locals 1
    .parameter

    .prologue
    .line 79
    invoke-static {}, Lcom/tencent/mm/platformtools/ad;->tc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    new-instance v0, Lcom/tencent/mm/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/ac;-><init>()V

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 82
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static tc()Z
    .locals 2

    .prologue
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
