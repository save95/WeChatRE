.class abstract Lcom/tencent/mm/plugin/sns/ui/jb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field aXj:Landroid/app/Activity;

.field aZd:Landroid/view/View$OnClickListener;

.field bfA:Landroid/view/View$OnClickListener;

.field bfB:Landroid/view/View$OnClickListener;

.field bfC:Landroid/view/View$OnCreateContextMenuListener;

.field bfD:Lcom/tencent/mm/plugin/sns/ui/io;

.field bfE:Lcom/tencent/mm/plugin/sns/ui/iy;

.field private bfF:Ljava/lang/CharSequence;

.field bft:Landroid/view/View$OnClickListener;

.field bfu:Landroid/view/View$OnLongClickListener;

.field bfv:Landroid/view/View$OnCreateContextMenuListener;

.field bfw:Landroid/view/View$OnClickListener;

.field bfx:Landroid/view/View$OnClickListener;

.field bfy:Landroid/view/View$OnClickListener;

.field bfz:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1465
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jb;->bfF:Ljava/lang/CharSequence;

    .line 1469
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/jc;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/jc;-><init>(Lcom/tencent/mm/plugin/sns/ui/jb;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jb;->bft:Landroid/view/View$OnClickListener;

    .line 1489
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/jf;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/jf;-><init>(Lcom/tencent/mm/plugin/sns/ui/jb;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jb;->bfu:Landroid/view/View$OnLongClickListener;

    .line 1522
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/jh;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/jh;-><init>(Lcom/tencent/mm/plugin/sns/ui/jb;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jb;->bfv:Landroid/view/View$OnCreateContextMenuListener;

    .line 1532
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ji;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ji;-><init>(Lcom/tencent/mm/plugin/sns/ui/jb;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jb;->aZd:Landroid/view/View$OnClickListener;

    .line 1545
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/jj;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/jj;-><init>(Lcom/tencent/mm/plugin/sns/ui/jb;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jb;->bfw:Landroid/view/View$OnClickListener;

    .line 1581
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/jl;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/jl;-><init>(Lcom/tencent/mm/plugin/sns/ui/jb;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jb;->bfx:Landroid/view/View$OnClickListener;

    .line 1596
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/jm;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/jm;-><init>(Lcom/tencent/mm/plugin/sns/ui/jb;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jb;->bfy:Landroid/view/View$OnClickListener;

    .line 1627
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/jn;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/jn;-><init>(Lcom/tencent/mm/plugin/sns/ui/jb;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jb;->bfz:Landroid/view/View$OnClickListener;

    .line 1639
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/jo;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/jo;-><init>(Lcom/tencent/mm/plugin/sns/ui/jb;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jb;->bfA:Landroid/view/View$OnClickListener;

    .line 1658
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/jd;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/jd;-><init>(Lcom/tencent/mm/plugin/sns/ui/jb;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jb;->bfB:Landroid/view/View$OnClickListener;

    .line 1679
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/je;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/je;-><init>(Lcom/tencent/mm/plugin/sns/ui/jb;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jb;->bfC:Landroid/view/View$OnCreateContextMenuListener;

    .line 1689
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/jb;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1440
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/jb;->bfF:Ljava/lang/CharSequence;

    return-object p1
.end method


# virtual methods
.method public final JB()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1692
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jb;->bfF:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public abstract a(Lcom/tencent/mm/plugin/sns/ui/jq;Lcom/tencent/mm/plugin/sns/d/g;Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract b(Landroid/view/View;III)V
.end method

.method public abstract l(Ljava/lang/Object;)V
.end method
