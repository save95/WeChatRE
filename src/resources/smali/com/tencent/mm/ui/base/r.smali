.class final Lcom/tencent/mm/ui/base/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic awQ:Landroid/widget/ListView;

.field final synthetic bhG:Lcom/tencent/mm/ui/base/ac;

.field final synthetic cnW:Ljava/lang/String;

.field final synthetic cnZ:Lcom/tencent/mm/ui/base/s;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/ui/base/s;Lcom/tencent/mm/ui/base/ac;Landroid/widget/ListView;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 690
    iput-object p1, p0, Lcom/tencent/mm/ui/base/r;->cnW:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/r;->cnZ:Lcom/tencent/mm/ui/base/s;

    iput-object p3, p0, Lcom/tencent/mm/ui/base/r;->bhG:Lcom/tencent/mm/ui/base/ac;

    iput-object p4, p0, Lcom/tencent/mm/ui/base/r;->awQ:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 694
    iget-object v0, p0, Lcom/tencent/mm/ui/base/r;->cnW:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/r;->cnW:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v0, p3, -0x1

    if-ltz v0, :cond_0

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/ui/base/r;->cnZ:Lcom/tencent/mm/ui/base/s;

    add-int/lit8 v1, p3, -0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/s;->dU(I)V

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/ui/base/r;->bhG:Lcom/tencent/mm/ui/base/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ac;->dismiss()V

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/ui/base/r;->awQ:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    .line 704
    :goto_0
    return-void

    .line 699
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/r;->cnZ:Lcom/tencent/mm/ui/base/s;

    invoke-interface {v0, p3}, Lcom/tencent/mm/ui/base/s;->dU(I)V

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/ui/base/r;->bhG:Lcom/tencent/mm/ui/base/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ac;->dismiss()V

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/ui/base/r;->awQ:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    goto :goto_0
.end method
