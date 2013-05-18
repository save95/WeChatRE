.class public Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private auM:Landroid/widget/ImageView;

.field private auN:Landroid/widget/ImageView;

.field private auO:Landroid/widget/ImageView;

.field auP:Landroid/view/animation/Animation;

.field auQ:Landroid/view/animation/Animation;

.field auR:Landroid/view/animation/Animation;

.field auS:Landroid/view/animation/Animation;

.field auT:Landroid/view/animation/Animation;

.field auU:Landroid/view/animation/AnimationSet;

.field auV:Landroid/view/animation/AnimationSet;

.field auW:Landroid/view/animation/AnimationSet;

.field private auX:I

.field private auY:I

.field private auZ:I

.field private ava:I

.field private avb:I

.field private avc:I

.field private avd:Ljava/lang/Runnable;

.field private handler:Landroid/os/Handler;

.field private repeatCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v1, 0x3f19999a

    const v2, 0x3f4ccccd

    const v3, 0x3f19999a

    const v4, 0x3f4ccccd

    const/4 v5, 0x1

    const/high16 v6, 0x3f00

    const/4 v7, 0x1

    const/high16 v8, 0x3f80

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->auP:Landroid/view/animation/Animation;

    .line 26
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3e4ccccd

    const/high16 v2, 0x3f80

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->auQ:Landroid/view/animation/Animation;

    .line 27
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v1, 0x3f4ccccd

    const v2, 0x3fa28f5c

    const v3, 0x3f4ccccd

    const v4, 0x3fa28f5c

    const/4 v5, 0x1

    const/high16 v6, 0x3f00

    const/4 v7, 0x1

    const/high16 v8, 0x3f80

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->auR:Landroid/view/animation/Animation;

    .line 28
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f80

    const/high16 v2, 0x3f00

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->auS:Landroid/view/animation/Animation;

    .line 29
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v1, 0x3f4ccccd

    const/high16 v2, 0x3f80

    const v3, 0x3f4ccccd

    const/high16 v4, 0x3f80

    const/4 v5, 0x1

    const/high16 v6, 0x3f00

    const/4 v7, 0x1

    const/high16 v8, 0x3f80

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->auT:Landroid/view/animation/Animation;

    .line 31
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->auU:Landroid/view/animation/AnimationSet;

    .line 32
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->auV:Landroid/view/animation/AnimationSet;

    .line 33
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->auW:Landroid/view/animation/AnimationSet;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->auP:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x118

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->auQ:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x118

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->auR:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x118

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->auS:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x118

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->auU:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->auP:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->auU:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->auQ:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->auU:Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setRepeatCount(I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->auU:Landroid/view/animation/AnimationSet;

    const-wide/16 v1, 0x118

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->auV:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->auR:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->auV:Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setRepeatCount(I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->auV:Landroid/view/animation/AnimationSet;

    const-wide/16 v1, 0x118

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->auW:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->auT:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->auW:Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setRepeatCount(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->auW:Landroid/view/animation/AnimationSet;

    const-wide/16 v1, 0x118

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->auX:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->repeatCount:I

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->auZ:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->ava:I

    .line 60
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->handler:Landroid/os/Handler;

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/at;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/ui/at;-><init>(Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->avd:Ljava/lang/Runnable;

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;)I
    .locals 1
    .parameter

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->auX:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 19
    iput p1, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->auX:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;)I
    .locals 2
    .parameter

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->auY:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->auY:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->auO:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;)V
    .locals 9
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v4, -0x1

    .line 19
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->auZ:I

    if-ne v2, v4, :cond_0

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->ava:I

    if-eq v2, v4, :cond_1

    :cond_0
    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->auZ:I

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    iget v5, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->ava:I

    sub-int/2addr v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextBoolean()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    :goto_1
    iget v6, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->avb:I

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    mul-int/2addr v2, v6

    iget v6, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->avb:I

    iget v7, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->avb:I

    mul-int/2addr v6, v7

    mul-int v7, v2, v2

    sub-int/2addr v6, v7

    iget v7, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->avc:I

    mul-int/2addr v6, v7

    iget v7, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->avc:I

    mul-int/2addr v6, v7

    iget v7, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->avb:I

    iget v8, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->avb:I

    mul-int/2addr v7, v8

    div-int/2addr v6, v7

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v6, v6

    invoke-virtual {v5}, Ljava/util/Random;->nextBoolean()Z

    move-result v7

    if-eqz v7, :cond_2

    move v4, v3

    :cond_2
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    mul-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    mul-int/lit16 v1, v1, 0x12c

    div-int/lit16 v1, v1, 0x320

    add-int/2addr v1, v3

    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_3
    move v2, v4

    goto :goto_1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->auM:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->auN:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;)I
    .locals 1
    .parameter

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->auY:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;)I
    .locals 1
    .parameter

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->repeatCount:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->avd:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;)I
    .locals 1
    .parameter

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->auX:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->auX:I

    return v0
.end method


# virtual methods
.method public final h(III)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 75
    iput v2, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->auX:I

    .line 76
    iput p1, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->repeatCount:I

    .line 77
    iput v2, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->auY:I

    .line 78
    iput p2, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->auZ:I

    .line 79
    iput p3, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->ava:I

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->auM:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 82
    const v0, 0x7f0c00ba

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->auM:Landroid/widget/ImageView;

    .line 83
    const v0, 0x7f0c00b9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->auN:Landroid/widget/ImageView;

    .line 84
    const v0, 0x7f0c00b8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->auO:Landroid/widget/ImageView;

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 87
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v1, v1, 0x23

    div-int/lit8 v1, v1, 0x60

    iput v1, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->avb:I

    .line 88
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->avc:I

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->auM:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->auN:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->auO:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->avd:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->avd:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 97
    return-void
.end method

.method public final stop()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->avd:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 101
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->setVisibility(I)V

    .line 102
    return-void
.end method

.method public final ye()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 71
    const v0, 0x7fffffff

    invoke-virtual {p0, v0, v1, v1}, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->h(III)V

    .line 72
    return-void
.end method
