.class public final Lcom/tencent/mm/plugin/qqmail/ui/cq;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field private aEW:Ljava/util/List;

.field private aEX:Z

.field private aEY:Ljava/util/ArrayList;

.field private aEZ:Lcom/tencent/mm/plugin/qqmail/ui/cr;

.field private mContext:Landroid/content/Context;

.field private final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 618
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 610
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/cq;->mLock:Ljava/lang/Object;

    .line 611
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/cq;->aEX:Z

    .line 619
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/cq;->mContext:Landroid/content/Context;

    .line 620
    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/cq;->aEW:Ljava/util/List;

    .line 621
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/cq;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 607
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/cq;->aEY:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/cq;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 607
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/cq;->aEW:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/qqmail/ui/cq;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/cq;->aEY:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/qqmail/ui/cq;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/cq;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/qqmail/ui/cq;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/cq;->aEW:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final eA(I)Lcom/tencent/mm/plugin/qqmail/a/q;
    .locals 1
    .parameter

    .prologue
    .line 700
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/cq;->aEW:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/a/q;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 696
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/cq;->aEW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 2

    .prologue
    .line 737
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/cq;->aEZ:Lcom/tencent/mm/plugin/qqmail/ui/cr;

    if-nez v0, :cond_0

    .line 738
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/cr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/cr;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/cq;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/cq;->aEZ:Lcom/tencent/mm/plugin/qqmail/ui/cr;

    .line 740
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/cq;->aEZ:Lcom/tencent/mm/plugin/qqmail/ui/cr;

    return-object v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 607
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/qqmail/ui/cq;->eA(I)Lcom/tencent/mm/plugin/qqmail/a/q;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 708
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 713
    if-nez p2, :cond_0

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/cq;->mContext:Landroid/content/Context;

    const v1, 0x7f03014a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 716
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/cs;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/cs;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/cq;B)V

    .line 717
    const v0, 0x7f0c033e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/qqmail/ui/cs;->aDD:Landroid/widget/TextView;

    .line 718
    const v0, 0x7f0c033f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/qqmail/ui/cs;->aEG:Landroid/widget/TextView;

    .line 719
    const v0, 0x7f0c0340

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/plugin/qqmail/ui/cs;->aFb:Landroid/widget/CheckBox;

    .line 720
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 726
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/qqmail/ui/cq;->eA(I)Lcom/tencent/mm/plugin/qqmail/a/q;

    move-result-object v1

    .line 727
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/ui/cs;

    .line 728
    iget-object v2, v0, Lcom/tencent/mm/plugin/qqmail/ui/cs;->aDD:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/qqmail/a/q;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 729
    iget-object v2, v0, Lcom/tencent/mm/plugin/qqmail/ui/cs;->aEG:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/qqmail/a/q;->Af()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 730
    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/cs;->aFb:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 732
    const v0, -0xc0c0d

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 733
    return-object p2

    .line 723
    :cond_0
    check-cast p2, Landroid/view/ViewGroup;

    goto :goto_0
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 683
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 684
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/cq;->aEX:Z

    .line 685
    return-void
.end method
