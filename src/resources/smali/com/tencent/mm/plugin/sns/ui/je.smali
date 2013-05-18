.class final Lcom/tencent/mm/plugin/sns/ui/je;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field final synthetic bfG:Lcom/tencent/mm/plugin/sns/ui/jb;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/jb;)V
    .locals 0
    .parameter

    .prologue
    .line 1679
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/je;->bfG:Lcom/tencent/mm/plugin/sns/ui/jb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 1681
    instance-of v0, p2, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1682
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/je;->bfG:Lcom/tencent/mm/plugin/sns/ui/jb;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/jb;->a(Lcom/tencent/mm/plugin/sns/ui/jb;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1683
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/je;->bfG:Lcom/tencent/mm/plugin/sns/ui/jb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/jb;->aXj:Landroid/app/Activity;

    const v1, 0x7f070007

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 1684
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/je;->bfG:Lcom/tencent/mm/plugin/sns/ui/jb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/jb;->aXj:Landroid/app/Activity;

    const v1, 0x7f070273

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1686
    :cond_0
    return-void
.end method
