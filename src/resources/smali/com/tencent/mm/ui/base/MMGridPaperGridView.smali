.class final Lcom/tencent/mm/ui/base/MMGridPaperGridView;
.super Landroid/widget/GridView;
.source "SourceFile"


# instance fields
.field private cpA:I

.field private cpB:I

.field private cpC:I

.field private cpD:Z

.field private cpE:Lcom/tencent/mm/ui/base/an;

.field private cpF:Landroid/widget/AdapterView$OnItemClickListener;

.field private cpG:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private cpy:I

.field private cpz:I

.field private mCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 37
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->cpC:I

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->cpD:Z

    .line 71
    new-instance v0, Lcom/tencent/mm/ui/base/ap;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/ap;-><init>(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->cpF:Landroid/widget/AdapterView$OnItemClickListener;

    .line 83
    new-instance v0, Lcom/tencent/mm/ui/base/aq;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/aq;-><init>(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->cpG:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->cpC:I

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->cpD:Z

    .line 71
    new-instance v0, Lcom/tencent/mm/ui/base/ap;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/ap;-><init>(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->cpF:Landroid/widget/AdapterView$OnItemClickListener;

    .line 83
    new-instance v0, Lcom/tencent/mm/ui/base/aq;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/aq;-><init>(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->cpG:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->cpC:I

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->cpD:Z

    .line 71
    new-instance v0, Lcom/tencent/mm/ui/base/ap;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/ap;-><init>(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->cpF:Landroid/widget/AdapterView$OnItemClickListener;

    .line 83
    new-instance v0, Lcom/tencent/mm/ui/base/aq;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/aq;-><init>(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->cpG:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)Lcom/tencent/mm/ui/base/an;
    .locals 1
    .parameter

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->cpE:Lcom/tencent/mm/ui/base/an;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)I
    .locals 1
    .parameter

    .prologue
    .line 14
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->cpB:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)I
    .locals 1
    .parameter

    .prologue
    .line 14
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->mCount:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)I
    .locals 1
    .parameter

    .prologue
    .line 14
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->cpy:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)Z
    .locals 1
    .parameter

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->cpD:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)I
    .locals 1
    .parameter

    .prologue
    .line 14
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->cpC:I

    return v0
.end method


# virtual methods
.method public final a(IIILcom/tencent/mm/ui/base/an;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    const-string v2, "MicroMsg.MMGridPaperGridView"

    const-string v3, "index[%d], rows[%d], columns[%d], adapter is null[%B]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    if-nez p4, :cond_2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iput p1, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->cpy:I

    .line 43
    iput p2, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->cpz:I

    .line 44
    iput p3, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->cpA:I

    .line 45
    iput-object p4, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->cpE:Lcom/tencent/mm/ui/base/an;

    .line 46
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->cpz:I

    iget v2, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->cpA:I

    mul-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->mCount:I

    .line 48
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->cpy:I

    iget v2, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->mCount:I

    mul-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->cpB:I

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->cpE:Lcom/tencent/mm/ui/base/an;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->cpE:Lcom/tencent/mm/ui/base/an;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/an;->getCount()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->cpB:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->mCount:I

    if-ge v0, v2, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->cpE:Lcom/tencent/mm/ui/base/an;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/an;->getCount()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->cpB:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->mCount:I

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    .line 54
    const-string v0, "MicroMsg.MMGridPaperGridView"

    const-string v2, "get adapter null, new one"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcom/tencent/mm/ui/base/ar;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/base/ar;-><init>(Lcom/tencent/mm/ui/base/MMGridPaperGridView;B)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 58
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->cpA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->setNumColumns(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->cpF:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->cpG:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 61
    return-void

    :cond_2
    move v0, v1

    .line 41
    goto :goto_0
.end method

.method public final aeA()V
    .locals 1

    .prologue
    .line 64
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->cpC:I

    .line 65
    return-void
.end method
