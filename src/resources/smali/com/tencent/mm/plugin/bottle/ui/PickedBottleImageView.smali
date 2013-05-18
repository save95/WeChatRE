.class public Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private IL:Ljava/lang/String;

.field private arZ:I

.field private asp:Ljava/lang/String;

.field private auG:Landroid/graphics/Bitmap;

.field private auH:Landroid/graphics/Rect;

.field private auI:Landroid/graphics/RectF;

.field private auJ:Landroid/view/View;

.field private auK:Ljava/lang/Runnable;

.field private aum:Ljava/lang/String;

.field private density:F

.field private handler:Landroid/os/Handler;

.field private rI:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 50
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->rI:Landroid/graphics/Paint;

    .line 43
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->auH:Landroid/graphics/Rect;

    .line 44
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->auI:Landroid/graphics/RectF;

    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->handler:Landroid/os/Handler;

    .line 140
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/as;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/ui/as;-><init>(Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->auK:Ljava/lang/Runnable;

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->rI:Landroid/graphics/Paint;

    .line 43
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->auH:Landroid/graphics/Rect;

    .line 44
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->auI:Landroid/graphics/RectF;

    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->handler:Landroid/os/Handler;

    .line 140
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/as;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/ui/as;-><init>(Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->auK:Ljava/lang/Runnable;

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->rI:Landroid/graphics/Paint;

    .line 43
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->auH:Landroid/graphics/Rect;

    .line 44
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->auI:Landroid/graphics/RectF;

    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->handler:Landroid/os/Handler;

    .line 140
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/as;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/ui/as;-><init>(Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->auK:Ljava/lang/Runnable;

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->auJ:Landroid/view/View;

    return-object v0
.end method

.method private update()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v7, 0x4000

    .line 163
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->auG:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->auG:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 164
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0200a3

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->auG:Landroid/graphics/Bitmap;

    .line 166
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->auG:Landroid/graphics/Bitmap;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v4, -0x3d90

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v7

    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v5, v2, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    const-string v3, "MicroMsg.PickedBottleImageView"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "resultBmp is null: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v4, :cond_3

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "  degree:-60.0"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v2, v4, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    iput-object v4, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->auG:Landroid/graphics/Bitmap;

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->auH:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->auH:Landroid/graphics/Rect;

    iput v1, v2, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->auH:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->auG:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->auH:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->auG:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->auI:Landroid/graphics/RectF;

    const/high16 v1, 0x4220

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->density:F

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->auI:Landroid/graphics/RectF;

    const/high16 v1, 0x41f0

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->density:F

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->auI:Landroid/graphics/RectF;

    const/high16 v1, 0x4290

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->density:F

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->auI:Landroid/graphics/RectF;

    const/high16 v1, 0x4278

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->density:F

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 175
    return-void

    :cond_3
    move v0, v1

    .line 166
    goto :goto_0
.end method


# virtual methods
.method public final dc(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->asp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->asp:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->IL:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/l/m;->r(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->auG:Landroid/graphics/Bitmap;

    .line 157
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->update()V

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->invalidate()V

    .line 160
    :cond_0
    return-void
.end method

.method public final hN(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->aum:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public final hO(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->asp:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public final hP(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->IL:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public final l(F)V
    .locals 0
    .parameter

    .prologue
    .line 86
    iput p1, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->density:F

    .line 87
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .parameter

    .prologue
    .line 201
    const/16 v0, 0x4e16

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->arZ:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->auG:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->auG:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->auG:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->auH:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->auI:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->rI:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 204
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 205
    return-void
.end method

.method public setVisibility(I)V
    .locals 2
    .parameter

    .prologue
    const/16 v0, 0x8

    .line 130
    if-ne p1, v0, :cond_0

    .line 131
    invoke-super {p0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 133
    :cond_0
    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->auJ:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->auK:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->auJ:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    return-void
.end method

.method public final show(I)V
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 90
    iput p1, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->arZ:I

    .line 91
    if-ne p1, v2, :cond_1

    .line 92
    const v0, 0x7f02007c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->setImageResource(I)V

    .line 93
    iput-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->auG:Landroid/graphics/Bitmap;

    .line 110
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->auJ:Landroid/view/View;

    if-nez v1, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0c00c8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->auJ:Landroid/view/View;

    .line 115
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->auJ:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 118
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    mul-int/lit16 v0, v0, 0x10e

    div-int/lit16 v0, v0, 0x320

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 119
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040009

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 122
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->auK:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 126
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->setVisibility(I)V

    .line 127
    return-void

    .line 95
    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 96
    const v0, 0x7f02007d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->setImageResource(I)V

    .line 97
    iput-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->auG:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 99
    :cond_2
    const/16 v0, 0x4e16

    if-ne p1, v0, :cond_3

    .line 100
    const v0, 0x7f02005c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->setImageResource(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->asp:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->IL:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/l/m;->r(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->auG:Landroid/graphics/Bitmap;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->rI:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 103
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->update()V

    goto :goto_0

    .line 106
    :cond_3
    const v0, 0x7f02007b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->setImageResource(I)V

    .line 107
    iput-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->auG:Landroid/graphics/Bitmap;

    goto/16 :goto_0
.end method

.method public final yc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->aum:Ljava/lang/String;

    return-object v0
.end method

.method public final yd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->asp:Ljava/lang/String;

    return-object v0
.end method
