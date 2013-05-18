.class final Lcom/tencent/mm/ui/ex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic cjU:Lcom/tencent/mm/ui/MainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MainUI;)V
    .locals 0
    .parameter

    .prologue
    .line 730
    iput-object p1, p0, Lcom/tencent/mm/ui/ex;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/ui/ex;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainUI;->m(Lcom/tencent/mm/ui/MainUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 737
    if-eqz p2, :cond_0

    instance-of v0, p2, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 738
    const-string v0, "MicroMsg.MainUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onItemLongClick, targetview is EditText, pos = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 746
    :goto_0
    return v0

    .line 741
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 744
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/ex;->cjU:Lcom/tencent/mm/ui/MainUI;

    iget-object v0, p0, Lcom/tencent/mm/ui/ex;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainUI;->f(Lcom/tencent/mm/ui/MainUI;)Lcom/tencent/mm/ui/bk;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/ex;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/MainUI;->m(Lcom/tencent/mm/ui/MainUI;)Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v3

    sub-int v3, p3, v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/bk;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/o;

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/MainUI;->a(Lcom/tencent/mm/ui/MainUI;Lcom/tencent/mm/storage/o;)Lcom/tencent/mm/storage/o;

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/ui/ex;->cjU:Lcom/tencent/mm/ui/MainUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/ex;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/MainUI;->n(Lcom/tencent/mm/ui/MainUI;)Lcom/tencent/mm/storage/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/MainUI;->a(Lcom/tencent/mm/ui/MainUI;Ljava/lang/String;)Ljava/lang/String;

    move v0, v1

    .line 746
    goto :goto_0
.end method
