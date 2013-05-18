.class public Lcom/tencent/mm/ui/base/MMPageControlView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private count:I

.field private cpV:Landroid/widget/ImageView;

.field private map:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->map:Ljava/util/Map;

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->context:Landroid/content/Context;

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->map:Ljava/util/Map;

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->context:Landroid/content/Context;

    .line 37
    return-void
.end method

.method private qs(I)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPageControlView;->removeAllViews()V

    .line 45
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->count:I

    if-le p1, v0, :cond_1

    .line 74
    :cond_0
    return-void

    .line 48
    :cond_1
    iget v3, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->count:I

    move v1, v2

    .line 49
    :goto_0
    if-ge v1, v3, :cond_0

    .line 52
    if-ne p1, v1, :cond_4

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->map:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->cpV:Landroid/widget/ImageView;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->cpV:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/h;->vC:I

    invoke-static {v0, v4, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 56
    sget v4, Lcom/tencent/mm/g;->tM:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->cpV:Landroid/widget/ImageView;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->map:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->cpV:Landroid/widget/ImageView;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->cpV:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/f;->sv:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    :goto_1
    if-nez v1, :cond_3

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->cpV:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->cpV:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMPageControlView;->addView(Landroid/view/View;)V

    .line 51
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 61
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->map:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->cpV:Landroid/widget/ImageView;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->cpV:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/h;->vC:I

    invoke-static {v0, v4, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 64
    sget v4, Lcom/tencent/mm/g;->tM:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->cpV:Landroid/widget/ImageView;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->map:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->cpV:Landroid/widget/ImageView;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->cpV:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/f;->sw:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method


# virtual methods
.method public final O(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21
    iput p1, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->count:I

    .line 22
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/base/MMPageControlView;->qs(I)V

    .line 23
    return-void
.end method

.method public final qr(I)V
    .locals 0
    .parameter

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMPageControlView;->qs(I)V

    .line 27
    return-void
.end method
