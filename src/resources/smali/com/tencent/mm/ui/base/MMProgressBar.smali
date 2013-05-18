.class public Lcom/tencent/mm/ui/base/MMProgressBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private cpW:I

.field private cpX:I

.field private cpY:Landroid/widget/TextView;

.field private cpZ:Lcom/tencent/mm/ui/base/bb;

.field private cqa:Lcom/tencent/mm/sdk/platformtools/ab;

.field private max:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/MMProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->max:I

    .line 21
    iput v2, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->cpW:I

    .line 22
    iput v2, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->cpX:I

    .line 34
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v1, Lcom/tencent/mm/ui/base/ba;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/ba;-><init>(Lcom/tencent/mm/ui/base/MMProgressBar;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->cqa:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/h;->vv:I

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/ui/base/MMProgressBar;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/tencent/mm/g;->tH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMProgressBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->cpY:Landroid/widget/TextView;

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMProgressBar;)I
    .locals 1
    .parameter

    .prologue
    .line 12
    iget v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->cpX:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMProgressBar;)I
    .locals 1
    .parameter

    .prologue
    .line 12
    iget v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->cpW:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMProgressBar;I)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 12
    iget v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->cpW:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->cpW:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/MMProgressBar;)I
    .locals 1
    .parameter

    .prologue
    .line 12
    iget v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->max:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/MMProgressBar;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/high16 v3, 0x41a0

    .line 12
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->cpY:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMProgressBar;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->cpW:I

    mul-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->max:I

    div-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMProgressBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/b;->a(Landroid/content/Context;F)I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/b;->a(Landroid/content/Context;F)I

    move-result v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setWidth(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->cpZ:Lcom/tencent/mm/ui/base/bb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->cpZ:Lcom/tencent/mm/ui/base/bb;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/ui/base/bb;->a(Lcom/tencent/mm/ui/base/MMProgressBar;I)V

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/MMProgressBar;)Lcom/tencent/mm/sdk/platformtools/ab;
    .locals 1
    .parameter

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->cqa:Lcom/tencent/mm/sdk/platformtools/ab;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/bb;)V
    .locals 0
    .parameter

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->cpZ:Lcom/tencent/mm/ui/base/bb;

    .line 107
    return-void
.end method

.method public final aT(Z)V
    .locals 3
    .parameter

    .prologue
    .line 97
    if-eqz p1, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->cqa:Lcom/tencent/mm/sdk/platformtools/ab;

    const-wide/16 v1, 0x28

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    .line 103
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->cqa:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->ZR()V

    goto :goto_0
.end method

.method public final aeC()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->cpW:I

    .line 30
    iput v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->cpX:I

    .line 31
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->max:I

    .line 32
    return-void
.end method

.method public final aeD()V
    .locals 1

    .prologue
    .line 74
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->max:I

    .line 75
    return-void
.end method

.method public final getMax()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->max:I

    return v0
.end method

.method public final setProgress(I)V
    .locals 1
    .parameter

    .prologue
    .line 82
    iget v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->max:I

    if-le p1, v0, :cond_0

    .line 83
    iget p1, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->max:I

    .line 86
    :cond_0
    iput p1, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->cpX:I

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->cqa:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->ZS()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMProgressBar;->aT(Z)V

    .line 90
    :cond_1
    return-void
.end method
