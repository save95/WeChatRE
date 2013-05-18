.class public Lcom/tencent/mm/ui/chatting/DotView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private atg:Lcom/tencent/mm/ui/MMActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/DotView;->S(Landroid/content/Context;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/DotView;->S(Landroid/content/Context;)V

    .line 19
    return-void
.end method

.method private S(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 28
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/DotView;->atg:Lcom/tencent/mm/ui/MMActivity;

    .line 29
    return-void
.end method


# virtual methods
.method public final qj(I)V
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 32
    const-string v0, "MicroMsg.DotView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "setDotCount:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    if-gez p1, :cond_0

    .line 44
    :goto_0
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/DotView;->removeAllViews()V

    move v1, v2

    .line 37
    :goto_1
    if-ge v1, p1, :cond_1

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/DotView;->atg:Lcom/tencent/mm/ui/MMActivity;

    const v3, 0x7f030120

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 39
    const v3, 0x7f0207a8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/DotView;->addView(Landroid/view/View;)V

    .line 37
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/DotView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 43
    const v1, 0x7f020190

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public final qk(I)V
    .locals 3
    .parameter

    .prologue
    .line 47
    const-string v0, "MicroMsg.DotView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setSelectedDot:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/DotView;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/DotView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 52
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/DotView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 53
    const v2, 0x7f020190

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/DotView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 56
    const v1, 0x7f0207a8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
