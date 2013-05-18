.class public Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# instance fields
.field private aDG:Landroid/view/GestureDetector;

.field private aDH:Z

.field private aDI:[F

.field private aDJ:[F

.field private aDK:[F

.field private aDL:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x2

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->aDH:Z

    .line 74
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->aDI:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->aDJ:[F

    .line 75
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->aDK:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->aDL:[F

    .line 22
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/az;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/az;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;)V

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->aDG:Landroid/view/GestureDetector;

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/ba;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ba;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;)Z
    .locals 1
    .parameter

    .prologue
    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->aDH:Z

    return v0
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10
    .parameter

    .prologue
    const v9, 0x469c4000

    const-wide/high16 v7, 0x4000

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->aDG:Landroid/view/GestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 67
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->aDH:Z

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    :goto_0
    if-nez v1, :cond_1

    .line 68
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 71
    :cond_1
    return v0

    .line 67
    :cond_2
    packed-switch v2, :pswitch_data_0

    :cond_3
    :goto_1
    :pswitch_0
    move v1, v0

    goto :goto_0

    :goto_2
    :pswitch_1
    if-ge v1, v3, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->aDI:[F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    aput v4, v2, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->aDJ:[F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    aput v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :pswitch_2
    move v2, v1

    :goto_3
    if-ge v2, v3, :cond_4

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->aDK:[F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    aput v5, v4, v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->aDL:[F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    aput v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->aDI:[F

    aget v2, v2, v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->aDI:[F

    aget v3, v3, v1

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->aDJ:[F

    aget v4, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->aDJ:[F

    aget v5, v5, v1

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v2, v4

    double-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->aDK:[F

    aget v3, v3, v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->aDK:[F

    aget v4, v4, v1

    sub-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->aDL:[F

    aget v5, v5, v0

    iget-object v6, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->aDL:[F

    aget v6, v6, v1

    sub-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v3, v5

    double-to-float v3, v3

    sub-float v4, v2, v3

    cmpl-float v4, v4, v9

    if-lez v4, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->zoomOut()Z

    :cond_5
    :goto_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->aDI:[F

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->aDK:[F

    aget v3, v3, v1

    aput v3, v2, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->aDI:[F

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->aDK:[F

    aget v3, v3, v0

    aput v3, v2, v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->aDJ:[F

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->aDL:[F

    aget v3, v3, v1

    aput v3, v2, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->aDJ:[F

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->aDL:[F

    aget v2, v2, v0

    aput v2, v1, v0

    goto/16 :goto_1

    :cond_6
    sub-float v2, v3, v2

    cmpl-float v2, v2, v9

    if-lez v2, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->zoomIn()Z

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
