.class public Lcom/tencent/mm/ui/base/MMDotView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private hQ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/ui/base/MMDotView;->hQ:I

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/ui/base/MMDotView;->hQ:I

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/ui/base/MMDotView;->hQ:I

    .line 20
    return-void
.end method


# virtual methods
.method public final qi(I)V
    .locals 5
    .parameter

    .prologue
    .line 31
    const-string v0, "MicroMsg.MMDotView"

    const-string v1, "setMaxCount:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iput p1, p0, Lcom/tencent/mm/ui/base/MMDotView;->hQ:I

    .line 33
    return-void
.end method

.method public final qj(I)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 36
    const-string v0, "MicroMsg.MMDotView"

    const-string v1, "setDotCount:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    if-gez p1, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/base/MMDotView;->hQ:I

    if-le p1, v0, :cond_2

    .line 41
    const-string v0, "MicroMsg.MMDotView"

    const-string v1, "large than max count"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget p1, p0, Lcom/tencent/mm/ui/base/MMDotView;->hQ:I

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMDotView;->removeAllViews()V

    .line 45
    :goto_1
    if-eqz p1, :cond_3

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMDotView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/h;->vC:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 47
    sget v1, Lcom/tencent/mm/f;->sl:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMDotView;->addView(Landroid/view/View;)V

    .line 45
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/base/MMDotView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 51
    if-eqz v0, :cond_0

    .line 52
    sget v1, Lcom/tencent/mm/f;->sO:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public final qk(I)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 57
    const-string v1, "MicroMsg.MMDotView"

    const-string v2, "setSelectedDot:target index is %d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMDotView;->getChildCount()I

    move-result v1

    if-lt p1, v1, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMDotView;->getChildCount()I

    move-result v1

    add-int/lit8 p1, v1, -0x1

    .line 65
    :cond_0
    :goto_0
    const-string v1, "MicroMsg.MMDotView"

    const-string v2, "setSelectedDot:after adjust index is %d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 67
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMDotView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 68
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 69
    sget v2, Lcom/tencent/mm/f;->sl:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 61
    :cond_1
    if-gez p1, :cond_0

    move p1, v0

    .line 62
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/MMDotView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 72
    if-eqz v0, :cond_3

    .line 73
    sget v1, Lcom/tencent/mm/f;->sO:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    :cond_3
    return-void
.end method
