.class final Lcom/tencent/mm/plugin/qqmail/ui/cr;
.super Landroid/widget/Filter;
.source "SourceFile"


# instance fields
.field final synthetic aFa:Lcom/tencent/mm/plugin/qqmail/ui/cq;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/cq;)V
    .locals 0
    .parameter

    .prologue
    .line 743
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/cr;->aFa:Lcom/tencent/mm/plugin/qqmail/ui/cq;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/cq;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 743
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/qqmail/ui/cr;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/cq;)V

    return-void
.end method


# virtual methods
.method protected final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 8
    .parameter

    .prologue
    .line 747
    new-instance v2, Landroid/widget/Filter$FilterResults;

    invoke-direct {v2}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 749
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/cr;->aFa:Lcom/tencent/mm/plugin/qqmail/ui/cq;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/cq;->b(Lcom/tencent/mm/plugin/qqmail/ui/cq;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/cr;->aFa:Lcom/tencent/mm/plugin/qqmail/ui/cq;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/cq;->c(Lcom/tencent/mm/plugin/qqmail/ui/cq;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 751
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/cr;->aFa:Lcom/tencent/mm/plugin/qqmail/ui/cq;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/cr;->aFa:Lcom/tencent/mm/plugin/qqmail/ui/cq;

    invoke-static {v4}, Lcom/tencent/mm/plugin/qqmail/ui/cq;->d(Lcom/tencent/mm/plugin/qqmail/ui/cq;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/qqmail/ui/cq;->a(Lcom/tencent/mm/plugin/qqmail/ui/cq;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 752
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 755
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 756
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/cr;->aFa:Lcom/tencent/mm/plugin/qqmail/ui/cq;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/cq;->c(Lcom/tencent/mm/plugin/qqmail/ui/cq;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 757
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/cr;->aFa:Lcom/tencent/mm/plugin/qqmail/ui/cq;

    invoke-static {v3}, Lcom/tencent/mm/plugin/qqmail/ui/cq;->b(Lcom/tencent/mm/plugin/qqmail/ui/cq;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 758
    iput-object v0, v2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 759
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v2, Landroid/widget/Filter$FilterResults;->count:I

    .line 760
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 781
    :goto_0
    return-object v2

    .line 752
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 760
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 763
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/cr;->aFa:Lcom/tencent/mm/plugin/qqmail/ui/cq;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/cq;->b(Lcom/tencent/mm/plugin/qqmail/ui/cq;)Ljava/util/ArrayList;

    move-result-object v4

    .line 766
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 768
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 770
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_5

    .line 771
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/a/q;

    .line 772
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/a/q;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/a/q;->Af()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 773
    :cond_3
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 777
    :cond_5
    iput-object v6, v2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 778
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v2, Landroid/widget/Filter$FilterResults;->count:I

    goto :goto_0
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 787
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/cr;->aFa:Lcom/tencent/mm/plugin/qqmail/ui/cq;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/qqmail/ui/cq;->a(Lcom/tencent/mm/plugin/qqmail/ui/cq;Ljava/util/List;)Ljava/util/List;

    .line 788
    iget v0, p2, Landroid/widget/Filter$FilterResults;->count:I

    if-lez v0, :cond_0

    .line 789
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/cr;->aFa:Lcom/tencent/mm/plugin/qqmail/ui/cq;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/cq;->notifyDataSetChanged()V

    .line 794
    :goto_0
    return-void

    .line 791
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/cr;->aFa:Lcom/tencent/mm/plugin/qqmail/ui/cq;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/cr;->aFa:Lcom/tencent/mm/plugin/qqmail/ui/cq;

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/ui/cq;->b(Lcom/tencent/mm/plugin/qqmail/ui/cq;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/cq;->a(Lcom/tencent/mm/plugin/qqmail/ui/cq;Ljava/util/List;)Ljava/util/List;

    .line 792
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/cr;->aFa:Lcom/tencent/mm/plugin/qqmail/ui/cq;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/cq;->notifyDataSetInvalidated()V

    goto :goto_0
.end method
