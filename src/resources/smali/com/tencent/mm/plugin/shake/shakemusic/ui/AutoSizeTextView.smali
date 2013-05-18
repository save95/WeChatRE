.class public Lcom/tencent/mm/plugin/shake/shakemusic/ui/AutoSizeTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private aKA:F

.field private aKB:F

.field private aKC:Landroid/graphics/Paint;

.field private aKD:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/AutoSizeTextView;->init()V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/AutoSizeTextView;->init()V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/AutoSizeTextView;->init()V

    .line 26
    return-void
.end method

.method private init()V
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/AutoSizeTextView;->setSingleLine()V

    .line 40
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/AutoSizeTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/AutoSizeTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/af/a;->l(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/AutoSizeTextView;->aKA:F

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/AutoSizeTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/tencent/mm/af/a;->l(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/AutoSizeTextView;->aKB:F

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/AutoSizeTextView;->aKC:Landroid/graphics/Paint;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/AutoSizeTextView;->aKC:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/AutoSizeTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/AutoSizeTextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/AutoSizeTextView;->aKD:F

    .line 48
    iget v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/AutoSizeTextView;->aKD:F

    iget v1, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/AutoSizeTextView;->aKA:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 49
    iget v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/AutoSizeTextView;->aKB:F

    iput v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/AutoSizeTextView;->aKD:F

    .line 51
    :cond_0
    return-void
.end method

.method private x(Ljava/lang/String;I)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 54
    const-string v0, "MicroMsg.AutoSizeTextView"

    const-string v1, "autoAdjustTextSize[text=%s, viewWidth=%d]"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    if-gtz p2, :cond_0

    .line 72
    :goto_0
    return-void

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/AutoSizeTextView;->getPaddingLeft()I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/AutoSizeTextView;->getPaddingRight()I

    move-result v1

    sub-int v1, v0, v1

    .line 59
    iget v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/AutoSizeTextView;->aKD:F

    .line 60
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/AutoSizeTextView;->aKC:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 61
    :goto_1
    iget v2, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/AutoSizeTextView;->aKA:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/AutoSizeTextView;->aKC:Landroid/graphics/Paint;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    int-to-float v3, v1

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 62
    const/high16 v2, 0x3f80

    sub-float/2addr v0, v2

    .line 63
    iget v2, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/AutoSizeTextView;->aKA:F

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_2

    .line 64
    iget v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/AutoSizeTextView;->aKA:F

    .line 69
    :cond_1
    const-string v2, "MicroMsg.AutoSizeTextView"

    const-string v3, "try size[%f], maxSize[%f], measureTextSize[%f], availableWidth[%d]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v6

    iget v5, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/AutoSizeTextView;->aKD:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/AutoSizeTextView;->aKC:Landroid/graphics/Paint;

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p0, v6, v0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/AutoSizeTextView;->setTextSize(IF)V

    goto :goto_0

    .line 67
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/AutoSizeTextView;->aKC:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_1
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 83
    const-string v0, "MicroMsg.AutoSizeTextView"

    const-string v1, "on size changed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    if-eq p1, p3, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/AutoSizeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/AutoSizeTextView;->x(Ljava/lang/String;I)V

    .line 87
    :cond_0
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 76
    const-string v0, "MicroMsg.AutoSizeTextView"

    const-string v1, "on text changed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/AutoSizeTextView;->getWidth()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/AutoSizeTextView;->x(Ljava/lang/String;I)V

    .line 79
    return-void
.end method
