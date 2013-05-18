.class final Lcom/tencent/mm/ui/base/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic awQ:Landroid/widget/ListView;

.field final synthetic bhG:Lcom/tencent/mm/ui/base/ac;

.field final synthetic cnT:Ljava/lang/String;

.field final synthetic cnU:I

.field final synthetic cnV:Lcom/tencent/mm/ui/base/t;

.field final synthetic cnW:Ljava/lang/String;

.field final synthetic cnX:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/lang/String;ILcom/tencent/mm/ui/base/t;Lcom/tencent/mm/ui/base/ac;Landroid/widget/ListView;Ljava/util/List;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 563
    iput-object p1, p0, Lcom/tencent/mm/ui/base/p;->cnT:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/mm/ui/base/p;->cnU:I

    iput-object p3, p0, Lcom/tencent/mm/ui/base/p;->cnV:Lcom/tencent/mm/ui/base/t;

    iput-object p4, p0, Lcom/tencent/mm/ui/base/p;->bhG:Lcom/tencent/mm/ui/base/ac;

    iput-object p5, p0, Lcom/tencent/mm/ui/base/p;->awQ:Landroid/widget/ListView;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/p;->cnW:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/ui/base/p;->cnX:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 568
    iget-object v0, p0, Lcom/tencent/mm/ui/base/p;->cnT:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/p;->cnT:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/base/p;->cnU:I

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/ui/base/p;->cnV:Lcom/tencent/mm/ui/base/t;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/t;->gu(I)V

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/ui/base/p;->bhG:Lcom/tencent/mm/ui/base/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ac;->dismiss()V

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/ui/base/p;->awQ:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    .line 588
    :goto_0
    return-void

    .line 575
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/p;->cnW:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/base/p;->cnW:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v0, p3, -0x1

    if-ltz v0, :cond_2

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/ui/base/p;->cnX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 577
    iget-object v1, p0, Lcom/tencent/mm/ui/base/p;->cnV:Lcom/tencent/mm/ui/base/t;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/p;->cnX:Ljava/util/List;

    add-int/lit8 v2, p3, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/t;->gu(I)V

    .line 579
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/p;->bhG:Lcom/tencent/mm/ui/base/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ac;->dismiss()V

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/ui/base/p;->awQ:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    goto :goto_0

    .line 582
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/p;->cnX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_3

    .line 583
    iget-object v1, p0, Lcom/tencent/mm/ui/base/p;->cnV:Lcom/tencent/mm/ui/base/t;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/p;->cnX:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/t;->gu(I)V

    .line 585
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/base/p;->bhG:Lcom/tencent/mm/ui/base/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ac;->dismiss()V

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/ui/base/p;->awQ:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    goto :goto_0
.end method
