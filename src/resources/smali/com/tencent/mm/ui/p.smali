.class final Lcom/tencent/mm/ui/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic cfZ:Lcom/tencent/mm/ui/AddressUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/AddressUI;)V
    .locals 0
    .parameter

    .prologue
    .line 709
    iput-object p1, p0, Lcom/tencent/mm/ui/p;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 714
    const-string v0, "MicroMsg.AddressUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onItemLongClick, targetview is SearchBar::ListView, pos = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/AddressUI;->g(Lcom/tencent/mm/ui/AddressUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 718
    if-eqz p2, :cond_0

    instance-of v0, p2, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 719
    const-string v0, "MicroMsg.AddressUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onItemLongClick, targetview is EditText, pos = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 748
    :goto_0
    return v0

    .line 723
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/AddressUI;->j(Lcom/tencent/mm/ui/AddressUI;)Lcom/tencent/mm/ui/voicesearch/j;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/p;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/AddressUI;->j(Lcom/tencent/mm/ui/AddressUI;)Lcom/tencent/mm/ui/voicesearch/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/j;->alz()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 724
    goto :goto_0

    .line 726
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/AddressUI;->l(Lcom/tencent/mm/ui/AddressUI;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/p;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/AddressUI;->l(Lcom/tencent/mm/ui/AddressUI;)I

    move-result v0

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/p;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/AddressUI;->l(Lcom/tencent/mm/ui/AddressUI;)I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/p;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/AddressUI;->l(Lcom/tencent/mm/ui/AddressUI;)I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/p;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/AddressUI;->l(Lcom/tencent/mm/ui/AddressUI;)I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_3

    :cond_2
    move v0, v2

    .line 728
    goto :goto_0

    .line 733
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/AddressUI;->g(Lcom/tencent/mm/ui/AddressUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_5

    .line 734
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/friend/f;

    if-eqz v0, :cond_4

    .line 735
    const-string v0, "MicroMsg.AddressUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onItemLongClick, targetview is FMessageContactView::ListView, pos = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 736
    goto :goto_0

    :cond_4
    move v0, v2

    .line 739
    goto :goto_0

    .line 742
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/AddressUI;->c(Lcom/tencent/mm/ui/AddressUI;)Lcom/tencent/mm/ui/f;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/p;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/AddressUI;->g(Lcom/tencent/mm/ui/AddressUI;)Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v3

    sub-int v3, p3, v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/k;

    .line 743
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    .line 744
    invoke-static {v0}, Lcom/tencent/mm/model/z;->bE(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bF(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    move v0, v2

    .line 745
    goto/16 :goto_0

    .line 747
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/ui/p;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/AddressUI;->c(Lcom/tencent/mm/ui/AddressUI;Ljava/lang/String;)Ljava/lang/String;

    move v0, v1

    .line 748
    goto/16 :goto_0
.end method
