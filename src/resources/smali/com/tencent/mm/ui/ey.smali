.class final Lcom/tencent/mm/ui/ey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic cjU:Lcom/tencent/mm/ui/MainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MainUI;)V
    .locals 0
    .parameter

    .prologue
    .line 751
    iput-object p1, p0, Lcom/tencent/mm/ui/ey;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 755
    const/4 v0, 0x2

    if-ge p2, v0, :cond_1

    .line 766
    :cond_0
    :goto_0
    return-void

    .line 759
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/ey;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainUI;->o(Lcom/tencent/mm/ui/MainUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 760
    iget-object v0, p0, Lcom/tencent/mm/ui/ey;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainUI;->p(Lcom/tencent/mm/ui/MainUI;)Z

    .line 761
    iget-object v0, p0, Lcom/tencent/mm/ui/ey;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainUI;->q(Lcom/tencent/mm/ui/MainUI;)Lcom/tencent/mm/ui/base/az;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 762
    iget-object v0, p0, Lcom/tencent/mm/ui/ey;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainUI;->q(Lcom/tencent/mm/ui/MainUI;)Lcom/tencent/mm/ui/base/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/az;->dismiss()V

    .line 764
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/ey;->cjU:Lcom/tencent/mm/ui/MainUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/ey;->cjU:Lcom/tencent/mm/ui/MainUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/ey;->cjU:Lcom/tencent/mm/ui/MainUI;

    const v3, 0x7f07024f

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MainUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0xfa0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/bt;->a(Landroid/app/Activity;Ljava/lang/String;J)Lcom/tencent/mm/ui/base/az;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MainUI;->a(Lcom/tencent/mm/ui/MainUI;Lcom/tencent/mm/ui/base/az;)Lcom/tencent/mm/ui/base/az;

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 771
    return-void
.end method
