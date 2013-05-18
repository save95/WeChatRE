.class public Lcom/tencent/mm/ui/ADListView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private buu:I

.field private cfg:Lcom/tencent/mm/ui/a;

.field private cfh:Lcom/tencent/mm/ui/jo;

.field private cfi:Lcom/tencent/mm/ui/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 46
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/ADListView;->buu:I

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/ADListView;->buu:I

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/ADListView;)Lcom/tencent/mm/ui/a;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/ADListView;->cfg:Lcom/tencent/mm/ui/a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/ADListView;)Lcom/tencent/mm/ui/d;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/ADListView;->cfi:Lcom/tencent/mm/ui/d;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/ADListView;)I
    .locals 1
    .parameter

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/ui/ADListView;->buu:I

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/a;)V
    .locals 0
    .parameter

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/ui/ADListView;->cfg:Lcom/tencent/mm/ui/a;

    .line 63
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/d;)V
    .locals 0
    .parameter

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/ui/ADListView;->cfi:Lcom/tencent/mm/ui/d;

    .line 110
    return-void
.end method

.method public final n()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/ui/ADListView;->cfg:Lcom/tencent/mm/ui/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/ADListView;->cfg:Lcom/tencent/mm/ui/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/a;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/ui/ADListView;->cfg:Lcom/tencent/mm/ui/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/a;->pL(I)Lcom/tencent/mm/ui/ge;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/ADListView;->cfh:Lcom/tencent/mm/ui/jo;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/ge;->a(Lcom/tencent/mm/ui/jo;)I

    move-result v1

    if-nez v1, :cond_0

    .line 102
    const/4 v0, 0x1

    .line 105
    :cond_0
    return v0
.end method

.method public onFinishInflate()V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 69
    new-instance v0, Lcom/tencent/mm/ui/jo;

    invoke-direct {v0}, Lcom/tencent/mm/ui/jo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/ADListView;->cfh:Lcom/tencent/mm/ui/jo;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/ADListView;->cfh:Lcom/tencent/mm/ui/jo;

    iput-object p0, v0, Lcom/tencent/mm/ui/jo;->clI:Landroid/view/View;

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/ui/ADListView;->cfh:Lcom/tencent/mm/ui/jo;

    const v0, 0x7f0c0012

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ADListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/tencent/mm/ui/jo;->clJ:Landroid/widget/Button;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/ADListView;->cfh:Lcom/tencent/mm/ui/jo;

    iget-object v0, v0, Lcom/tencent/mm/ui/jo;->clJ:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/b;-><init>(Lcom/tencent/mm/ui/ADListView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    new-instance v0, Lcom/tencent/mm/ui/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/c;-><init>(Lcom/tencent/mm/ui/ADListView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ADListView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    return-void
.end method
