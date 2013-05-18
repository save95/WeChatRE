.class final Lcom/tencent/mm/plugin/sns/ui/jo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bfG:Lcom/tencent/mm/plugin/sns/ui/jb;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/jb;)V
    .locals 0
    .parameter

    .prologue
    .line 1639
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/jo;->bfG:Lcom/tencent/mm/plugin/sns/ui/jb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 1643
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1644
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1645
    const-string v1, "MicroMsg.SnsTimeLineAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "localId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 1646
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/cf;->fz(I)Z

    .line 1647
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fi()Lcom/tencent/mm/plugin/sns/a/co;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/co;->Fw()V

    .line 1648
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jo;->bfG:Lcom/tencent/mm/plugin/sns/ui/jb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/jb;->bfD:Lcom/tencent/mm/plugin/sns/ui/io;

    if-eqz v0, :cond_0

    .line 1649
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jo;->bfG:Lcom/tencent/mm/plugin/sns/ui/jb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/jb;->bfD:Lcom/tencent/mm/plugin/sns/ui/io;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/io;->aM(Ljava/lang/String;)V

    .line 1651
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jo;->bfG:Lcom/tencent/mm/plugin/sns/ui/jb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/jb;->bfE:Lcom/tencent/mm/plugin/sns/ui/iy;

    if-eqz v0, :cond_1

    .line 1652
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jo;->bfG:Lcom/tencent/mm/plugin/sns/ui/jb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/jb;->bfE:Lcom/tencent/mm/plugin/sns/ui/iy;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/iy;->Jz()Z

    .line 1655
    :cond_1
    return-void
.end method
