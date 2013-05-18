.class public Lcom/tencent/mm/ui/base/MMPullDownView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# static fields
.field private static cqB:I

.field private static final cqE:I


# instance fields
.field private bgColor:I

.field private cmi:Landroid/view/GestureDetector;

.field private context:Landroid/content/Context;

.field private cot:Landroid/widget/Scroller;

.field private cov:I

.field private cox:I

.field private cqA:Lcom/tencent/mm/ui/base/bh;

.field private cqC:Landroid/os/Handler;

.field cqD:Z

.field private cqF:Z

.field private cqG:I

.field private cqH:I

.field private cqg:Lcom/tencent/mm/ui/base/bi;

.field private cqh:Lcom/tencent/mm/ui/base/bg;

.field private cqi:I

.field private cqj:I

.field private cqk:Z

.field private cql:Z

.field private cqm:Z

.field private cqn:Z

.field private cqo:Z

.field private cqp:Z

.field private cqq:Z

.field private cqr:Z

.field private cqs:Lcom/tencent/mm/ui/base/be;

.field private cqt:Lcom/tencent/mm/ui/base/bf;

.field private cqu:Landroid/view/View;

.field private cqv:Landroid/view/View;

.field private cqw:I

.field private cqx:I

.field private cqy:I

.field private cqz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 240
    const/16 v0, 0x190

    sput v0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqB:I

    .line 561
    const-string v0, "#00000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqE:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 97
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 101
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 105
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cox:I

    .line 74
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqk:Z

    .line 75
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cql:Z

    .line 77
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqm:Z

    .line 78
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqn:Z

    .line 79
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqo:Z

    .line 80
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqp:Z

    .line 81
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqq:Z

    .line 82
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqr:Z

    .line 90
    iput v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqx:I

    .line 91
    iput v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqy:I

    .line 92
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqz:Z

    .line 264
    new-instance v0, Lcom/tencent/mm/ui/base/bd;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/bd;-><init>(Lcom/tencent/mm/ui/base/MMPullDownView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqC:Landroid/os/Handler;

    .line 332
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqD:Z

    .line 564
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqF:Z

    .line 565
    const-string v0, "#ffffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bgColor:I

    .line 566
    const/high16 v0, -0x8000

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqG:I

    .line 567
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bgColor:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqH:I

    .line 107
    new-instance v0, Landroid/widget/Scroller;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cot:Landroid/widget/Scroller;

    .line 108
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cox:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cov:I

    .line 109
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cmi:Landroid/view/GestureDetector;

    .line 111
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->context:Landroid/content/Context;

    .line 112
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMPullDownView;)I
    .locals 1
    .parameter

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqw:I

    return v0
.end method

.method private aeH()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x1

    const/16 v5, 0xc8

    const/4 v1, 0x0

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqA:Lcom/tencent/mm/ui/base/bh;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqA:Lcom/tencent/mm/ui/base/bh;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/bh;->JD()V

    .line 447
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqi:I

    sub-int/2addr v0, v2

    if-gez v0, :cond_1

    .line 448
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqq:Z

    if-eqz v0, :cond_3

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cot:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v3

    neg-int v3, v3

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqi:I

    add-int/2addr v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 462
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->postInvalidate()V

    .line 464
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqj:I

    if-le v0, v2, :cond_2

    .line 466
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqr:Z

    if-eqz v0, :cond_6

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cot:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqj:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v4

    sub-int v4, v3, v4

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 479
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->postInvalidate()V

    .line 482
    :cond_2
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqm:Z

    .line 483
    return-void

    .line 451
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqu:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_4

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cot:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v3

    neg-int v3, v3

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqi:I

    add-int/2addr v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 454
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqu:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cot:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v3

    neg-int v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 458
    :cond_5
    iput v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqw:I

    .line 459
    iput-boolean v6, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqn:Z

    .line 460
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqo:Z

    goto :goto_0

    .line 469
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqv:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_7

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cot:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqj:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v4

    sub-int v4, v3, v4

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 472
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqv:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cot:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqj:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqj:I

    add-int/2addr v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 475
    :cond_8
    iput v6, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqw:I

    .line 476
    iput-boolean v6, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqn:Z

    .line 477
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqo:Z

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMPullDownView;)Lcom/tencent/mm/ui/base/bi;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqg:Lcom/tencent/mm/ui/base/bi;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/MMPullDownView;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqu:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/MMPullDownView;)I
    .locals 1
    .parameter

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqi:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/MMPullDownView;)Lcom/tencent/mm/ui/base/bg;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqh:Lcom/tencent/mm/ui/base/bg;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/base/MMPullDownView;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqv:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/base/MMPullDownView;)Z
    .locals 1
    .parameter

    .prologue
    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqo:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/be;)V
    .locals 0
    .parameter

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqs:Lcom/tencent/mm/ui/base/be;

    .line 144
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/bf;)V
    .locals 0
    .parameter

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqt:Lcom/tencent/mm/ui/base/bf;

    .line 140
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/bg;)V
    .locals 0
    .parameter

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqh:Lcom/tencent/mm/ui/base/bg;

    .line 136
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/bh;)V
    .locals 0
    .parameter

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqA:Lcom/tencent/mm/ui/base/bh;

    .line 148
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/bi;)V
    .locals 0
    .parameter

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqg:Lcom/tencent/mm/ui/base/bi;

    .line 132
    return-void
.end method

.method public final aU(Z)V
    .locals 0
    .parameter

    .prologue
    .line 123
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqq:Z

    .line 124
    return-void
.end method

.method public final aV(Z)V
    .locals 0
    .parameter

    .prologue
    .line 127
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqr:Z

    .line 128
    return-void
.end method

.method public final aW(Z)V
    .locals 2
    .parameter

    .prologue
    .line 190
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqy:I

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqu:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqu:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqy:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    :cond_0
    return-void

    .line 190
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final aeF()I
    .locals 1

    .prologue
    .line 294
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqi:I

    return v0
.end method

.method public final aeG()V
    .locals 6

    .prologue
    const/16 v5, 0xc8

    const/4 v1, 0x0

    .line 425
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqq:Z

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cot:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v3

    neg-int v3, v3

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqi:I

    add-int/2addr v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 439
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->postInvalidate()V

    .line 440
    return-void

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqu:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cot:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v3

    neg-int v3, v3

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqi:I

    add-int/2addr v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 431
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqu:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cot:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v3

    neg-int v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 435
    :cond_2
    iput v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqw:I

    .line 436
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqn:Z

    .line 437
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqo:Z

    goto :goto_0
.end method

.method public final aeI()V
    .locals 1

    .prologue
    .line 570
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqF:Z

    .line 571
    return-void
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cot:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cot:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cot:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->scrollTo(II)V

    .line 247
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->postInvalidate()V

    .line 255
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cot:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 260
    return-void

    .line 249
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqn:Z

    if-eqz v0, :cond_0

    .line 251
    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqn:Z

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqC:Landroid/os/Handler;

    sget v1, Lcom/tencent/mm/ui/base/MMPullDownView;->cqB:I

    int-to-long v1, v1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 350
    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqo:Z

    if-nez v1, :cond_0

    .line 417
    :goto_0
    return v0

    .line 355
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqt:Lcom/tencent/mm/ui/base/bf;

    if-nez v1, :cond_3

    .line 356
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqk:Z

    .line 361
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqs:Lcom/tencent/mm/ui/base/be;

    if-nez v1, :cond_4

    .line 362
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cql:Z

    .line 367
    :goto_2
    iget v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqy:I

    if-nez v1, :cond_1

    .line 368
    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqq:Z

    if-eqz v1, :cond_5

    .line 369
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqu:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 375
    :cond_1
    :goto_3
    iget v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqx:I

    if-nez v1, :cond_2

    .line 376
    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqr:Z

    if-eqz v1, :cond_6

    .line 377
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqv:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 383
    :cond_2
    :goto_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_7

    .line 385
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->aeH()V

    .line 386
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 358
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqt:Lcom/tencent/mm/ui/base/bf;

    invoke-interface {v1}, Lcom/tencent/mm/ui/base/bf;->zl()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqk:Z

    goto :goto_1

    .line 364
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqs:Lcom/tencent/mm/ui/base/be;

    invoke-interface {v1}, Lcom/tencent/mm/ui/base/be;->zk()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cql:Z

    goto :goto_2

    .line 371
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqu:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 379
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqv:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 389
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v3, :cond_8

    .line 391
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->aeH()V

    goto :goto_0

    .line 395
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cmi:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 397
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 399
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqD:Z

    .line 401
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 417
    :cond_9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 488
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cot:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cot:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 493
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 498
    const/4 v0, 0x0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v5, -0x1

    const/4 v4, -0x2

    const/4 v2, 0x0

    .line 203
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqz:Z

    if-nez v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/h;->uX:I

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/ui/base/MMPullDownView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/h;->uX:I

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/ui/base/MMPullDownView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/ui/base/MMPullDownView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    iput-boolean v8, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqz:Z

    .line 208
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getChildCount()I

    move-result v3

    move v1, v2

    move v0, v2

    .line 210
    :goto_0
    if-ge v1, v3, :cond_2

    .line 211
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 212
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 213
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_1

    .line 214
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int v7, v0, v5

    invoke-virtual {v4, v2, v0, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 215
    add-int/2addr v0, v5

    .line 210
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 218
    :cond_2
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqu:Landroid/view/View;

    .line 219
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqv:Landroid/view/View;

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqu:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqy:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqv:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqx:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqu:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqi:I

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqv:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqj:I

    .line 224
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqi:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqG:I

    .line 226
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqp:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqi:I

    if-eqz v0, :cond_3

    .line 227
    iput-boolean v8, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqp:Z

    .line 228
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqi:I

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->scrollTo(II)V

    .line 230
    :cond_3
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0
    .parameter

    .prologue
    .line 503
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x1

    const-wide/high16 v7, 0x3fe0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 508
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqA:Lcom/tencent/mm/ui/base/bh;

    if-eqz v2, :cond_0

    .line 509
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqA:Lcom/tencent/mm/ui/base/bh;

    invoke-interface {v2, p4}, Lcom/tencent/mm/ui/base/bh;->u(F)V

    .line 512
    :cond_0
    cmpl-float v2, p4, v6

    if-lez v2, :cond_5

    .line 513
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqm:Z

    .line 522
    :goto_0
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqm:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cql:Z

    if-nez v2, :cond_2

    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqm:Z

    if-nez v2, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqi:I

    sub-int/2addr v2, v4

    if-lez v2, :cond_6

    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cql:Z

    if-eqz v2, :cond_6

    .line 524
    :cond_2
    float-to-double v4, p4

    mul-double/2addr v4, v7

    double-to-int v2, v4

    .line 525
    if-nez v2, :cond_d

    .line 526
    cmpl-float v2, p4, v6

    if-lez v2, :cond_3

    move v0, v1

    .line 529
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    add-int/2addr v2, v0

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqi:I

    if-ge v2, v4, :cond_4

    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqm:Z

    if-nez v2, :cond_4

    .line 530
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqi:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    sub-int/2addr v0, v2

    .line 533
    :cond_4
    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->scrollBy(II)V

    .line 548
    :goto_2
    return v1

    .line 515
    :cond_5
    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqm:Z

    goto :goto_0

    .line 535
    :cond_6
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqm:Z

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqk:Z

    if-nez v2, :cond_8

    :cond_7
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqm:Z

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqi:I

    sub-int/2addr v2, v4

    if-gez v2, :cond_b

    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqk:Z

    if-eqz v2, :cond_b

    .line 536
    :cond_8
    float-to-double v4, p4

    mul-double/2addr v4, v7

    double-to-int v2, v4

    .line 537
    if-nez v2, :cond_c

    .line 538
    cmpl-float v2, p4, v6

    if-lez v2, :cond_9

    move v0, v1

    .line 541
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    add-int/2addr v2, v0

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqi:I

    if-le v2, v4, :cond_a

    .line 542
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqi:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    sub-int/2addr v0, v2

    .line 545
    :cond_a
    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->scrollBy(II)V

    goto :goto_2

    :cond_b
    move v1, v3

    .line 548
    goto :goto_2

    :cond_c
    move v0, v2

    goto :goto_3

    :cond_d
    move v0, v2

    goto :goto_1
.end method

.method protected onScrollChanged(IIII)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 581
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 583
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqF:Z

    if-nez v0, :cond_1

    .line 603
    :cond_0
    :goto_0
    return-void

    .line 588
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqG:I

    const/high16 v1, -0x8000

    if-ne v0, v1, :cond_2

    .line 589
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqi:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqG:I

    .line 590
    const-string v0, "MicroMsg.MMPullDownView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onScrollChanged static y:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqG:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqG:I

    if-gt p2, v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqH:I

    sget v1, Lcom/tencent/mm/ui/base/MMPullDownView;->cqE:I

    if-eq v0, v1, :cond_3

    .line 594
    sget v0, Lcom/tencent/mm/f;->su:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->setBackgroundResource(I)V

    .line 595
    sget v0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqE:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqH:I

    .line 596
    const-string v0, "MicroMsg.MMPullDownView"

    const-string v1, "onScrollChanged full"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 598
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqG:I

    if-le p2, v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqH:I

    iget v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bgColor:I

    if-eq v0, v1, :cond_0

    .line 599
    const-string v0, "MicroMsg.MMPullDownView"

    const-string v1, "onScrollChanged white"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bgColor:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->setBackgroundColor(I)V

    .line 601
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bgColor:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqH:I

    goto :goto_0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0
    .parameter

    .prologue
    .line 554
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 558
    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 309
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 320
    :goto_0
    return v2

    .line 312
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqi:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    .line 313
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqk:Z

    .line 315
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqj:I

    if-le v0, v1, :cond_1

    .line 316
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cql:Z

    .line 318
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMPullDownView;->aeH()V

    goto :goto_0

    .line 309
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final uw(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 574
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bgColor:I

    .line 575
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->bgColor:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView;->cqH:I

    .line 577
    return-void
.end method
