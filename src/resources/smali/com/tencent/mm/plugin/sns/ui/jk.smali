.class final Lcom/tencent/mm/plugin/sns/ui/jk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic ahI:Landroid/view/View;

.field final synthetic bfI:Lcom/tencent/mm/plugin/sns/ui/jj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/jj;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1548
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/jk;->bfI:Lcom/tencent/mm/plugin/sns/ui/jj;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/jk;->ahI:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    .line 1551
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jk;->ahI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 1575
    :cond_0
    :goto_0
    return-void

    .line 1554
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jk;->ahI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1555
    const-string v1, "MicroMsg.SnsTimeLineAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onItemDelClick:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 1557
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/h;->gq(I)Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v1

    .line 1558
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/g;->GW()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 1559
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/h;->gr(I)Z

    .line 1560
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jk;->bfI:Lcom/tencent/mm/plugin/sns/ui/jj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/jj;->bfG:Lcom/tencent/mm/plugin/sns/ui/jb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/jb;->bfE:Lcom/tencent/mm/plugin/sns/ui/iy;

    if-eqz v0, :cond_2

    .line 1561
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jk;->bfI:Lcom/tencent/mm/plugin/sns/ui/jj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/jj;->bfG:Lcom/tencent/mm/plugin/sns/ui/jb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/jb;->bfE:Lcom/tencent/mm/plugin/sns/ui/iy;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/iy;->Jz()Z

    .line 1563
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jk;->bfI:Lcom/tencent/mm/plugin/sns/ui/jj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/jj;->bfG:Lcom/tencent/mm/plugin/sns/ui/jb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/jb;->bfD:Lcom/tencent/mm/plugin/sns/ui/io;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/io;->aM(Ljava/lang/String;)V

    goto :goto_0

    .line 1566
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/g;->GW()J

    move-result-wide v0

    .line 1567
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fk()Lcom/tencent/mm/plugin/sns/a/bj;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/sns/a/bj;->an(J)V

    .line 1568
    const-class v2, Lcom/tencent/mm/plugin/sns/a/ag;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/base/a/ah;->a(Ljava/lang/Class;[Ljava/lang/Object;)I

    .line 1570
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/sns/d/h;->aH(J)Z

    .line 1571
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fn()Lcom/tencent/mm/plugin/sns/d/d;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/sns/d/d;->aA(J)Z

    .line 1572
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jk;->bfI:Lcom/tencent/mm/plugin/sns/ui/jj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/jj;->bfG:Lcom/tencent/mm/plugin/sns/ui/jb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/jb;->bfD:Lcom/tencent/mm/plugin/sns/ui/io;

    if-eqz v0, :cond_0

    .line 1573
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jk;->bfI:Lcom/tencent/mm/plugin/sns/ui/jj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/jj;->bfG:Lcom/tencent/mm/plugin/sns/ui/jb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/jb;->bfD:Lcom/tencent/mm/plugin/sns/ui/io;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/io;->aM(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
