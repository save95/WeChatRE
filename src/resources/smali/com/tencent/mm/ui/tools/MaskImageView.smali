.class public Lcom/tencent/mm/ui/tools/MaskImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private aYK:Landroid/os/Handler;

.field private aYL:Ljava/lang/Runnable;

.field private aYM:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 21
    const/16 v0, 0x5a

    iput v0, p0, Lcom/tencent/mm/ui/tools/MaskImageView;->D:I

    .line 22
    iput v1, p0, Lcom/tencent/mm/ui/tools/MaskImageView;->A:I

    .line 23
    iput v1, p0, Lcom/tencent/mm/ui/tools/MaskImageView;->B:I

    .line 24
    iput v1, p0, Lcom/tencent/mm/ui/tools/MaskImageView;->C:I

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MaskImageView;->aYM:Z

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MaskImageView;->init()V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const/16 v0, 0x5a

    iput v0, p0, Lcom/tencent/mm/ui/tools/MaskImageView;->D:I

    .line 22
    iput v1, p0, Lcom/tencent/mm/ui/tools/MaskImageView;->A:I

    .line 23
    iput v1, p0, Lcom/tencent/mm/ui/tools/MaskImageView;->B:I

    .line 24
    iput v1, p0, Lcom/tencent/mm/ui/tools/MaskImageView;->C:I

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MaskImageView;->aYM:Z

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MaskImageView;->init()V

    .line 34
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/MaskImageView;)Z
    .locals 1
    .parameter

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MaskImageView;->aYM:Z

    return v0
.end method

.method private init()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MaskImageView;->aYK:Landroid/os/Handler;

    .line 57
    new-instance v0, Lcom/tencent/mm/ui/tools/cj;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/cj;-><init>(Lcom/tencent/mm/ui/tools/MaskImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MaskImageView;->aYL:Ljava/lang/Runnable;

    .line 65
    new-instance v0, Lcom/tencent/mm/ui/tools/ck;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/ck;-><init>(Lcom/tencent/mm/ui/tools/MaskImageView;)V

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 75
    return-void
.end method


# virtual methods
.method public final X(Z)V
    .locals 0
    .parameter

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/MaskImageView;->aYM:Z

    .line 38
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 52
    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MaskImageView;->isClickable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MaskImageView;->isLongClickable()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_1
    return v0

    .line 43
    :pswitch_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MaskImageView;->aYK:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MaskImageView;->aYL:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 49
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MaskImageView;->aYK:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MaskImageView;->aYL:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .parameter

    .prologue
    .line 79
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MaskImageView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget v0, p0, Lcom/tencent/mm/ui/tools/MaskImageView;->D:I

    iget v1, p0, Lcom/tencent/mm/ui/tools/MaskImageView;->A:I

    iget v2, p0, Lcom/tencent/mm/ui/tools/MaskImageView;->B:I

    iget v3, p0, Lcom/tencent/mm/ui/tools/MaskImageView;->C:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 83
    :cond_0
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1
    .parameter

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 91
    return-void
.end method
