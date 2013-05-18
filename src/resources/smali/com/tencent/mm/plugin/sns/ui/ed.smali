.class final Lcom/tencent/mm/plugin/sns/ui/ed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic baX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

.field final synthetic bbf:Lcom/tencent/mm/plugin/sns/d/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/plugin/sns/d/g;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 687
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ed;->baX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/ed;->bbf:Lcom/tencent/mm/plugin/sns/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 691
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ed;->bbf:Lcom/tencent/mm/plugin/sns/d/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/g;->Hh()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/cf;->fz(I)Z

    .line 692
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fi()Lcom/tencent/mm/plugin/sns/a/co;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/co;->Fw()V

    .line 694
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 695
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ed;->baX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->setResult(ILandroid/content/Intent;)V

    .line 696
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ed;->baX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->r(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 697
    const-string v1, "sns_gallery_force_finish"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 699
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ed;->baX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->finish()V

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ed;->baX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->finish()V

    .line 702
    return-void
.end method
