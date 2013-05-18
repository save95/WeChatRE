.class public Lcom/tencent/mm/ui/gallery/MMGestureGallery;
.super Landroid/widget/Gallery;
.source "SourceFile"


# instance fields
.field private avl:I

.field private avm:I

.field private cLd:Landroid/view/GestureDetector;

.field private cLe:Lcom/tencent/mm/ui/gallery/MultiTouchImageView;

.field private cLf:Z

.field private cLg:Z

.field private cLh:Z

.field private cLi:Z

.field private cLj:Z

.field private cLk:Ljava/util/Timer;

.field private cLl:Ljava/util/TimerTask;

.field private cLm:Ljava/util/TimerTask;

.field private cLn:Lcom/tencent/mm/ui/gallery/o;

.field private cLo:Lcom/tencent/mm/ui/gallery/s;

.field private cLp:Lcom/tencent/mm/ui/gallery/p;

.field private cLq:Lcom/tencent/mm/ui/gallery/r;

.field private cLr:Z

.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 223
    invoke-direct {p0, p1}, Landroid/widget/Gallery;-><init>(Landroid/content/Context;)V

    .line 32
    iput-boolean v2, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLf:Z

    .line 43
    iput-boolean v2, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLg:Z

    .line 45
    iput-boolean v2, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLh:Z

    .line 47
    iput-boolean v2, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLi:Z

    .line 49
    iput-boolean v2, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLj:Z

    .line 180
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLk:Ljava/util/Timer;

    .line 188
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->handler:Landroid/os/Handler;

    .line 845
    iput-boolean v2, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLr:Z

    .line 224
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->setStaticTransformationsEnabled(Z)V

    .line 225
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 266
    invoke-direct {p0, p1, p2}, Landroid/widget/Gallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    iput-boolean v2, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLf:Z

    .line 43
    iput-boolean v2, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLg:Z

    .line 45
    iput-boolean v2, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLh:Z

    .line 47
    iput-boolean v2, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLi:Z

    .line 49
    iput-boolean v2, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLj:Z

    .line 180
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLk:Ljava/util/Timer;

    .line 188
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->handler:Landroid/os/Handler;

    .line 845
    iput-boolean v2, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLr:Z

    .line 267
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->setStaticTransformationsEnabled(Z)V

    .line 269
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/mm/ui/gallery/q;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/ui/gallery/q;-><init>(Lcom/tencent/mm/ui/gallery/MMGestureGallery;B)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLd:Landroid/view/GestureDetector;

    .line 270
    new-instance v0, Lcom/tencent/mm/ui/gallery/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/gallery/j;-><init>(Lcom/tencent/mm/ui/gallery/MMGestureGallery;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 529
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 228
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Gallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    iput-boolean v2, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLf:Z

    .line 43
    iput-boolean v2, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLg:Z

    .line 45
    iput-boolean v2, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLh:Z

    .line 47
    iput-boolean v2, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLi:Z

    .line 49
    iput-boolean v2, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLj:Z

    .line 180
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLk:Ljava/util/Timer;

    .line 188
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->handler:Landroid/os/Handler;

    .line 845
    iput-boolean v2, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLr:Z

    .line 229
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->setStaticTransformationsEnabled(Z)V

    .line 230
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/gallery/MMGestureGallery;)Lcom/tencent/mm/ui/gallery/MultiTouchImageView;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLe:Lcom/tencent/mm/ui/gallery/MultiTouchImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/gallery/MMGestureGallery;Lcom/tencent/mm/ui/gallery/MultiTouchImageView;)Lcom/tencent/mm/ui/gallery/MultiTouchImageView;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLe:Lcom/tencent/mm/ui/gallery/MultiTouchImageView;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/gallery/MMGestureGallery;Lcom/tencent/mm/ui/gallery/o;)Lcom/tencent/mm/ui/gallery/o;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLn:Lcom/tencent/mm/ui/gallery/o;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/gallery/MMGestureGallery;Ljava/util/TimerTask;)Ljava/util/TimerTask;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLm:Ljava/util/TimerTask;

    return-object p1
.end method

.method private a(FFF)Z
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 541
    iget-boolean v0, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLh:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLi:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLj:Z

    if-eqz v0, :cond_1

    .line 559
    :cond_0
    :goto_0
    return v7

    .line 545
    :cond_1
    iput-boolean v7, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLg:Z

    .line 547
    cmpg-float v0, p1, v6

    if-gez v0, :cond_3

    .line 548
    float-to-double v0, p2

    iget v2, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->avm:I

    int-to-double v2, v2

    const-wide v4, 0x3fc999999999999aL

    mul-double/2addr v2, v4

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->avm:I

    int-to-float v0, v0

    cmpg-float v0, p3, v0

    if-gez v0, :cond_0

    .line 550
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLe:Lcom/tencent/mm/ui/gallery/MultiTouchImageView;

    neg-float v1, p1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->l(FF)V

    goto :goto_0

    .line 553
    :cond_3
    cmpl-float v0, p2, v6

    if-gtz v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->avm:I

    int-to-float v0, v0

    const v1, 0x3f4ccccd

    mul-float/2addr v0, v1

    cmpl-float v0, p3, v0

    if-lez v0, :cond_0

    .line 555
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLe:Lcom/tencent/mm/ui/gallery/MultiTouchImageView;

    neg-float v1, p1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->l(FF)V

    goto :goto_0
.end method

.method private a(FFLandroid/view/View;F)Z
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 647
    iget-boolean v2, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLh:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLg:Z

    if-eqz v2, :cond_2

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_7

    .line 653
    :cond_1
    :goto_1
    return v0

    .line 647
    :cond_2
    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->getPositionForView(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v3

    invoke-interface {v3}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_6

    iget-boolean v2, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLj:Z

    if-eqz v2, :cond_4

    cmpl-float v2, p4, v4

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLe:Lcom/tencent/mm/ui/gallery/MultiTouchImageView;

    neg-float v3, p4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->l(FF)V

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_0

    :cond_4
    cmpl-float v2, p4, v4

    if-lez v2, :cond_6

    iget v2, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->avl:I

    int-to-float v2, v2

    cmpg-float v2, p2, v2

    if-gez v2, :cond_5

    iput-boolean v0, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLj:Z

    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLe:Lcom/tencent/mm/ui/gallery/MultiTouchImageView;

    neg-float v3, p4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->l(FF)V

    move v2, v0

    goto :goto_0

    :cond_6
    iput-boolean v1, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLj:Z

    move v2, v1

    goto :goto_0

    .line 650
    :cond_7
    iget-boolean v2, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLh:Z

    if-nez v2, :cond_8

    iget-boolean v2, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLg:Z

    if-eqz v2, :cond_9

    :cond_8
    move v2, v1

    :goto_2
    if-nez v2, :cond_1

    move v0, v1

    .line 653
    goto :goto_1

    .line 650
    :cond_9
    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->getPositionForView(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_d

    iget-boolean v2, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLi:Z

    if-eqz v2, :cond_b

    cmpg-float v2, p4, v4

    if-gez v2, :cond_a

    iget-object v2, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLe:Lcom/tencent/mm/ui/gallery/MultiTouchImageView;

    neg-float v3, p4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->l(FF)V

    move v2, v0

    goto :goto_2

    :cond_a
    move v2, v1

    goto :goto_2

    :cond_b
    cmpg-float v2, p4, v4

    if-gez v2, :cond_d

    cmpl-float v2, p1, v4

    if-lez v2, :cond_c

    iput-boolean v0, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLi:Z

    :cond_c
    iget-object v2, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLe:Lcom/tencent/mm/ui/gallery/MultiTouchImageView;

    neg-float v3, p4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->l(FF)V

    move v2, v0

    goto :goto_2

    :cond_d
    iput-boolean v1, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLi:Z

    move v2, v1

    goto :goto_2
.end method

.method private a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 564
    iget-boolean v1, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLg:Z

    if-eqz v1, :cond_0

    .line 572
    :goto_0
    return v0

    .line 568
    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLh:Z

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLq:Lcom/tencent/mm/ui/gallery/r;

    if-eqz v0, :cond_1

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLq:Lcom/tencent/mm/ui/gallery/r;

    invoke-interface {v0}, Lcom/tencent/mm/ui/gallery/r;->IW()V

    .line 572
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Gallery;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/gallery/MMGestureGallery;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLf:Z

    return p1
.end method

.method private aih()V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLl:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLl:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 237
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/gallery/MMGestureGallery;)I
    .locals 1
    .parameter

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->avl:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/gallery/MMGestureGallery;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/gallery/MMGestureGallery;)Lcom/tencent/mm/ui/gallery/o;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLn:Lcom/tencent/mm/ui/gallery/o;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/gallery/MMGestureGallery;)V
    .locals 0
    .parameter

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->aih()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/gallery/MMGestureGallery;)Ljava/util/TimerTask;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLm:Ljava/util/TimerTask;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/gallery/MMGestureGallery;)Lcom/tencent/mm/ui/gallery/p;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLp:Lcom/tencent/mm/ui/gallery/p;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/gallery/MMGestureGallery;)Z
    .locals 1
    .parameter

    .prologue
    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLg:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/gallery/MMGestureGallery;)Z
    .locals 1
    .parameter

    .prologue
    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLh:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/gallery/MMGestureGallery;)Z
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLi:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/gallery/MMGestureGallery;)Z
    .locals 1
    .parameter

    .prologue
    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLi:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/gallery/MMGestureGallery;)V
    .locals 6
    .parameter

    .prologue
    const-wide/16 v2, 0xf

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->aih()V

    new-instance v0, Lcom/tencent/mm/ui/gallery/i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/gallery/i;-><init>(Lcom/tencent/mm/ui/gallery/MMGestureGallery;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLl:Ljava/util/TimerTask;

    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLk:Ljava/util/Timer;

    iget-object v1, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLl:Ljava/util/TimerTask;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/ui/gallery/MMGestureGallery;)Z
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLj:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/gallery/MMGestureGallery;)Z
    .locals 1
    .parameter

    .prologue
    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLj:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/gallery/MMGestureGallery;)Lcom/tencent/mm/ui/gallery/s;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLo:Lcom/tencent/mm/ui/gallery/s;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/gallery/MMGestureGallery;)Z
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLh:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/gallery/MMGestureGallery;)Z
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLf:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/gallery/p;)V
    .locals 0
    .parameter

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLp:Lcom/tencent/mm/ui/gallery/p;

    .line 209
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/gallery/r;)V
    .locals 0
    .parameter

    .prologue
    .line 219
    iput-object p1, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLq:Lcom/tencent/mm/ui/gallery/r;

    .line 220
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/gallery/s;)V
    .locals 0
    .parameter

    .prologue
    .line 204
    iput-object p1, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLo:Lcom/tencent/mm/ui/gallery/s;

    .line 205
    return-void
.end method

.method public final bF(Z)V
    .locals 0
    .parameter

    .prologue
    .line 848
    iput-boolean p1, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLr:Z

    .line 849
    return-void
.end method

.method public isFocused()Z
    .locals 1

    .prologue
    .line 981
    const/4 v0, 0x1

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/16 v7, 0x16

    const/16 v6, 0x15

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 854
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 856
    instance-of v3, v0, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_6

    .line 858
    const v3, 0x7f0c0220

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 859
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 860
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->avl:I

    int-to-float v0, v0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_2

    .line 861
    invoke-virtual {p0, v6, v5}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->onKeyDown(ILandroid/view/KeyEvent;)Z

    :cond_1
    :goto_0
    move v0, v1

    .line 902
    :goto_1
    return v0

    .line 862
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->avl:I

    neg-int v0, v0

    int-to-float v0, v0

    cmpg-float v0, p3, v0

    if-gez v0, :cond_1

    .line 863
    invoke-virtual {p0, v7, v5}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->onKeyDown(ILandroid/view/KeyEvent;)Z

    goto :goto_0

    .line 868
    :cond_3
    const v3, 0x7f0c0221

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 869
    if-nez v0, :cond_6

    .line 870
    iget v0, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->avl:I

    int-to-float v0, v0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_5

    .line 871
    invoke-virtual {p0, v6, v5}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->onKeyDown(ILandroid/view/KeyEvent;)Z

    :cond_4
    :goto_2
    move v0, v1

    .line 876
    goto :goto_1

    .line 872
    :cond_5
    iget v0, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->avl:I

    neg-int v0, v0

    int-to-float v0, v0

    cmpg-float v0, p3, v0

    if-gez v0, :cond_4

    .line 873
    invoke-virtual {p0, v7, v5}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->onKeyDown(ILandroid/view/KeyEvent;)Z

    goto :goto_2

    .line 880
    :cond_6
    instance-of v1, v0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;

    if-eqz v1, :cond_8

    .line 881
    check-cast v0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;

    .line 884
    invoke-virtual {v0}, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->getScale()F

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->aiq()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    .line 886
    invoke-virtual {v0}, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->aij()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->aik()Z

    move-result v0

    if-nez v0, :cond_7

    float-to-int v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->avl:I

    if-le v0, v1, :cond_8

    :cond_7
    move v0, v2

    .line 887
    goto :goto_1

    .line 891
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLr:Z

    if-eqz v0, :cond_9

    move v0, v2

    .line 892
    goto :goto_1

    .line 894
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLf:Z

    if-eqz v0, :cond_a

    move v0, v2

    .line 895
    goto :goto_1

    .line 897
    :cond_a
    iget v0, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->avl:I

    int-to-float v0, v0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_c

    .line 898
    invoke-virtual {p0, v6, v5}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->onKeyDown(ILandroid/view/KeyEvent;)Z

    :cond_b
    :goto_3
    move v0, v2

    .line 902
    goto :goto_1

    .line 899
    :cond_c
    iget v0, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->avl:I

    neg-int v0, v0

    int-to-float v0, v0

    cmpg-float v0, p3, v0

    if-gez v0, :cond_b

    .line 900
    invoke-virtual {p0, v7, v5}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->onKeyDown(ILandroid/view/KeyEvent;)Z

    goto :goto_3
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 961
    if-eqz p1, :cond_0

    .line 963
    invoke-super {p0, p1, p2, p3}, Landroid/widget/Gallery;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 966
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 533
    invoke-super {p0, p1, p2}, Landroid/widget/Gallery;->onMeasure(II)V

    .line 534
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->avl:I

    .line 535
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->avm:I

    .line 536
    const-string v0, "MicroMsg.MMGestureGallery"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MMGestureGallery width:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->avl:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->avm:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v10, 0x0

    .line 659
    iget-boolean v0, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLf:Z

    if-eqz v0, :cond_0

    move v0, v2

    .line 839
    :goto_0
    return v0

    .line 662
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->getSelectedView()Landroid/view/View;

    move-result-object v1

    .line 664
    instance-of v0, v1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 666
    const v0, 0x7f0c0220

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 667
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 669
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto :goto_0

    .line 672
    :cond_2
    const v1, 0x7f0c0221

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 673
    if-nez v1, :cond_3

    .line 675
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto :goto_0

    .line 679
    :cond_3
    instance-of v0, v1, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;

    if-eqz v0, :cond_19

    move-object v0, v1

    .line 680
    check-cast v0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLe:Lcom/tencent/mm/ui/gallery/MultiTouchImageView;

    .line 682
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 683
    iget-object v3, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLe:Lcom/tencent/mm/ui/gallery/MultiTouchImageView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    .line 684
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 691
    iget-object v3, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLe:Lcom/tencent/mm/ui/gallery/MultiTouchImageView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->getScale()F

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLe:Lcom/tencent/mm/ui/gallery/MultiTouchImageView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->aiq()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    .line 692
    iget-object v4, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLe:Lcom/tencent/mm/ui/gallery/MultiTouchImageView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->getScale()F

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLe:Lcom/tencent/mm/ui/gallery/MultiTouchImageView;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->air()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    .line 694
    const/4 v5, 0x2

    aget v5, v0, v5

    .line 695
    add-float v6, v5, v3

    .line 697
    const/4 v7, 0x5

    aget v0, v0, v7

    .line 698
    add-float v7, v0, v4

    .line 700
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 701
    iget-object v9, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLe:Lcom/tencent/mm/ui/gallery/MultiTouchImageView;

    invoke-virtual {v9, v8}, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 709
    float-to-int v8, v3

    iget v9, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->avl:I

    if-gt v8, v9, :cond_8

    float-to-int v8, v4

    iget v9, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->avm:I

    if-gt v8, v9, :cond_8

    .line 713
    invoke-direct {p0, v5, v6, v1, p3}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->a(FFLandroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 714
    goto/16 :goto_0

    .line 717
    :cond_4
    cmpl-float v0, p3, v10

    if-lez v0, :cond_5

    .line 719
    iget v0, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->avl:I

    int-to-float v0, v0

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_6

    .line 721
    invoke-direct {p0, p1, p2, p3, v10}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto/16 :goto_0

    .line 726
    :cond_5
    cmpl-float v0, v5, v10

    if-ltz v0, :cond_6

    .line 728
    invoke-direct {p0, p1, p2, p3, v10}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto/16 :goto_0

    .line 733
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLh:Z

    if-nez v0, :cond_7

    .line 734
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLe:Lcom/tencent/mm/ui/gallery/MultiTouchImageView;

    neg-float v1, p3

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->l(FF)V

    :cond_7
    move v0, v2

    .line 736
    goto/16 :goto_0

    .line 738
    :cond_8
    float-to-int v8, v3

    iget v9, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->avl:I

    if-gt v8, v9, :cond_e

    float-to-int v8, v4

    iget v9, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->avm:I

    if-le v8, v9, :cond_e

    .line 742
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_9

    .line 743
    invoke-direct {p0, p4, v0, v7}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->a(FFF)Z

    move-result v0

    goto/16 :goto_0

    .line 747
    :cond_9
    invoke-direct {p0, v5, v6, v1, p3}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->a(FFLandroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v2

    .line 748
    goto/16 :goto_0

    .line 751
    :cond_a
    cmpl-float v0, p3, v10

    if-lez v0, :cond_b

    .line 753
    iget v0, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->avl:I

    int-to-float v0, v0

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_c

    .line 755
    invoke-direct {p0, p1, p2, p3, v10}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto/16 :goto_0

    .line 760
    :cond_b
    cmpl-float v0, v5, v10

    if-ltz v0, :cond_c

    .line 762
    invoke-direct {p0, p1, p2, p3, v10}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto/16 :goto_0

    .line 767
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLh:Z

    if-nez v0, :cond_d

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLe:Lcom/tencent/mm/ui/gallery/MultiTouchImageView;

    neg-float v1, p3

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->l(FF)V

    :cond_d
    move v0, v2

    .line 770
    goto/16 :goto_0

    .line 772
    :cond_e
    float-to-int v3, v3

    iget v8, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->avl:I

    if-le v3, v8, :cond_13

    float-to-int v3, v4

    iget v4, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->avm:I

    if-gt v3, v4, :cond_13

    .line 777
    invoke-direct {p0, v5, v6, v1, p3}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->a(FFLandroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v2

    .line 778
    goto/16 :goto_0

    .line 781
    :cond_f
    cmpl-float v0, p3, v10

    if-lez v0, :cond_10

    .line 783
    iget v0, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->avl:I

    int-to-float v0, v0

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_11

    .line 785
    invoke-direct {p0, p1, p2, p3, v10}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto/16 :goto_0

    .line 790
    :cond_10
    cmpl-float v0, v5, v10

    if-ltz v0, :cond_11

    .line 792
    invoke-direct {p0, p1, p2, p3, v10}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto/16 :goto_0

    .line 797
    :cond_11
    iget-boolean v0, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLh:Z

    if-nez v0, :cond_12

    .line 798
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLe:Lcom/tencent/mm/ui/gallery/MultiTouchImageView;

    neg-float v1, p3

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->l(FF)V

    :cond_12
    move v0, v2

    .line 800
    goto/16 :goto_0

    .line 806
    :cond_13
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_14

    .line 807
    invoke-direct {p0, p4, v0, v7}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->a(FFF)Z

    move-result v0

    goto/16 :goto_0

    .line 811
    :cond_14
    invoke-direct {p0, v5, v6, v1, p3}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->a(FFLandroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_15

    move v0, v2

    .line 812
    goto/16 :goto_0

    .line 815
    :cond_15
    cmpl-float v0, p3, v10

    if-lez v0, :cond_16

    .line 817
    iget v0, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->avl:I

    int-to-float v0, v0

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_17

    .line 819
    invoke-direct {p0, p1, p2, p3, v10}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto/16 :goto_0

    .line 824
    :cond_16
    cmpl-float v0, v5, v10

    if-ltz v0, :cond_17

    .line 826
    invoke-direct {p0, p1, p2, p3, v10}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto/16 :goto_0

    .line 831
    :cond_17
    iget-boolean v0, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLh:Z

    if-nez v0, :cond_18

    .line 832
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLe:Lcom/tencent/mm/ui/gallery/MultiTouchImageView;

    neg-float v1, p3

    neg-float v3, p4

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->l(FF)V

    :cond_18
    move v0, v2

    .line 834
    goto/16 :goto_0

    .line 839
    :cond_19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .parameter

    .prologue
    .line 913
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLd:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 914
    const-string v0, "dktest"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onTouchEvent event.getAction()"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 937
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/Gallery;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 918
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 920
    instance-of v1, v0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;

    if-eqz v1, :cond_0

    .line 921
    check-cast v0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLe:Lcom/tencent/mm/ui/gallery/MultiTouchImageView;

    .line 922
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLe:Lcom/tencent/mm/ui/gallery/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->getScale()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLe:Lcom/tencent/mm/ui/gallery/MultiTouchImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->aiq()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 923
    iget-object v1, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLe:Lcom/tencent/mm/ui/gallery/MultiTouchImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->getScale()F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLe:Lcom/tencent/mm/ui/gallery/MultiTouchImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->air()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 924
    float-to-int v2, v0

    iget v3, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->avl:I

    if-gt v2, v3, :cond_1

    float-to-int v2, v1

    iget v3, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->avm:I

    if-gt v2, v3, :cond_1

    .line 925
    const-string v2, "dktest"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onTouchEvent width:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "height:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 928
    :cond_1
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 929
    iget-object v2, p0, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->cLe:Lcom/tencent/mm/ui/gallery/MultiTouchImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    .line 930
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 931
    const/4 v2, 0x5

    aget v0, v0, v2

    .line 932
    add-float v2, v0, v1

    .line 933
    const-string v3, "dktest"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onTouchEvent top:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " height:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bottom:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 915
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0
    .parameter

    .prologue
    .line 971
    if-eqz p1, :cond_0

    .line 973
    invoke-super {p0, p1}, Landroid/widget/Gallery;->onWindowFocusChanged(Z)V

    .line 976
    :cond_0
    return-void
.end method
