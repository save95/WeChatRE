.class public Lcom/tencent/mm/ui/base/MMFlipper;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private coA:F

.field private coB:F

.field private coC:Z

.field private coD:Lcom/tencent/mm/ui/base/ae;

.field private coE:Lcom/tencent/mm/ui/base/ad;

.field private coF:Lcom/tencent/mm/ui/base/af;

.field private cot:Landroid/widget/Scroller;

.field private cou:Landroid/view/VelocityTracker;

.field private cov:I

.field private cow:I

.field private cox:I

.field private coy:I

.field private coz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/MMFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMFlipper;->S(Landroid/content/Context;)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    iput v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->cox:I

    .line 39
    iput v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->coy:I

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->coC:Z

    .line 79
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMFlipper;->S(Landroid/content/Context;)V

    .line 80
    return-void
.end method

.method private S(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 83
    new-instance v0, Lcom/tencent/mm/ui/base/af;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->coF:Lcom/tencent/mm/ui/base/af;

    .line 84
    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->coF:Lcom/tencent/mm/ui/base/af;

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->cot:Landroid/widget/Scroller;

    .line 85
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->cox:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->cov:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->cow:I

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->coz:I

    .line 87
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/ad;)V
    .locals 0
    .parameter

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->coE:Lcom/tencent/mm/ui/base/ad;

    .line 137
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/ae;)V
    .locals 0
    .parameter

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->coD:Lcom/tencent/mm/ui/base/ae;

    .line 141
    return-void
.end method

.method public final aem()V
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->cox:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->cov:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->cow:I

    .line 108
    return-void
.end method

.method public final aen()I
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->cov:I

    return v0
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->cot:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->cot:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->cot:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->scrollTo(II)V

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->postInvalidate()V

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->coC:Z

    if-eqz v0, :cond_0

    .line 197
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->coC:Z

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->coD:Lcom/tencent/mm/ui/base/ae;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->coD:Lcom/tencent/mm/ui/base/ae;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->cow:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/ae;->qp(I)V

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 273
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 274
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 302
    :cond_0
    :goto_0
    return v2

    .line 276
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 277
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    iget v3, p0, Lcom/tencent/mm/ui/base/MMFlipper;->coy:I

    if-nez v3, :cond_0

    .line 281
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 282
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 284
    packed-switch v0, :pswitch_data_0

    .line 302
    :cond_3
    :goto_1
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->coy:I

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    .line 286
    :pswitch_0
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->coA:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 287
    iget v3, p0, Lcom/tencent/mm/ui/base/MMFlipper;->coz:I

    if-le v0, v3, :cond_3

    .line 288
    iput v2, p0, Lcom/tencent/mm/ui/base/MMFlipper;->coy:I

    goto :goto_1

    .line 294
    :pswitch_1
    iput v3, p0, Lcom/tencent/mm/ui/base/MMFlipper;->coA:F

    .line 295
    iput v4, p0, Lcom/tencent/mm/ui/base/MMFlipper;->coB:F

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->cot:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    iput v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->coy:I

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    .line 301
    :pswitch_2
    iput v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->coy:I

    goto :goto_1

    .line 284
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 91
    const-string v0, "MicroMsg.MMFlipper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "flipper onLayout changed:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " Left,Top,Right,Bottom:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v3

    move v1, v2

    move v0, v2

    .line 95
    :goto_0
    if-ge v1, v3, :cond_1

    .line 96
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_0

    .line 98
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 99
    const-string v6, "MicroMsg.MMFlipper"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "flipper onLayout childWidth:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    add-int v6, v0, v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v4, v0, v2, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 101
    add-int/2addr v0, v5

    .line 95
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 104
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 112
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 114
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->coE:Lcom/tencent/mm/ui/base/ad;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->coE:Lcom/tencent/mm/ui/base/ad;

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/ui/base/ad;->L(II)V

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v3

    move v0, v1

    .line 121
    :goto_0
    if-ge v0, v3, :cond_1

    .line 122
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Landroid/view/View;->measure(II)V

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    :cond_1
    const-string v0, "MicroMsg.MMFlipper"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "flipper onMeasure:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " childCount:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->cov:I

    mul-int/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->scrollTo(II)V

    .line 127
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 208
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 261
    :goto_0
    return v0

    .line 210
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->cou:Landroid/view/VelocityTracker;

    if-nez v1, :cond_1

    .line 211
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->cou:Landroid/view/VelocityTracker;

    .line 213
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->cou:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 215
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 216
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 217
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 219
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 222
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->cot:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    .line 223
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->cot:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 225
    :cond_2
    iput v2, p0, Lcom/tencent/mm/ui/base/MMFlipper;->coA:F

    goto :goto_0

    .line 230
    :pswitch_1
    iget v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->coA:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 231
    iput v2, p0, Lcom/tencent/mm/ui/base/MMFlipper;->coA:F

    .line 233
    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/ui/base/MMFlipper;->scrollBy(II)V

    goto :goto_0

    .line 238
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->cou:Landroid/view/VelocityTracker;

    .line 239
    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 240
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    float-to-int v1, v1

    .line 242
    const/16 v2, 0x258

    if-le v1, v2, :cond_4

    iget v2, p0, Lcom/tencent/mm/ui/base/MMFlipper;->cov:I

    if-lez v2, :cond_4

    .line 244
    iget v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->cov:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->ql(I)V

    .line 251
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->cou:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_3

    .line 252
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->cou:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 253
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->cou:Landroid/view/VelocityTracker;

    .line 256
    :cond_3
    iput v4, p0, Lcom/tencent/mm/ui/base/MMFlipper;->coy:I

    goto :goto_0

    .line 245
    :cond_4
    const/16 v2, -0x258

    if-ge v1, v2, :cond_5

    iget v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->cov:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_5

    .line 247
    iget v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->cov:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->ql(I)V

    goto :goto_1

    .line 249
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getScrollX()I

    move-result v2

    div-int/lit8 v3, v1, 0x2

    add-int/2addr v2, v3

    div-int v1, v2, v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->ql(I)V

    goto :goto_1

    .line 260
    :pswitch_3
    iput v4, p0, Lcom/tencent/mm/ui/base/MMFlipper;->coy:I

    goto/16 :goto_0

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final ql(I)V
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getWidth()I

    move-result v1

    mul-int/2addr v1, v6

    if-eq v0, v1, :cond_1

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getWidth()I

    move-result v0

    mul-int/2addr v0, v6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getScrollX()I

    move-result v1

    sub-int v3, v0, v1

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->cot:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getScrollX()I

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    mul-int/lit8 v5, v4, 0x2

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 149
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->cov:I

    if-eq v0, v6, :cond_0

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->coC:Z

    .line 151
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->cow:I

    iget v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->cov:I

    sub-int v1, v6, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->cow:I

    .line 153
    :cond_0
    iput v6, p0, Lcom/tencent/mm/ui/base/MMFlipper;->cov:I

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->invalidate()V

    .line 156
    :cond_1
    return-void
.end method

.method final qm(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 161
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMFlipper;->coC:Z

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->cot:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->cot:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 165
    :cond_0
    iput v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->cov:I

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/base/MMFlipper;->scrollTo(II)V

    .line 167
    return-void
.end method

.method final qn(I)V
    .locals 0
    .parameter

    .prologue
    .line 170
    iput p1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->cow:I

    .line 171
    return-void
.end method

.method public final qo(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 176
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMFlipper;->coC:Z

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->cot:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->cot:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 180
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->coD:Lcom/tencent/mm/ui/base/ae;

    if-eqz v1, :cond_1

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->coD:Lcom/tencent/mm/ui/base/ae;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/ae;->qp(I)V

    .line 183
    :cond_1
    iput v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->cov:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->cow:I

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/base/MMFlipper;->scrollTo(II)V

    .line 185
    return-void
.end method
