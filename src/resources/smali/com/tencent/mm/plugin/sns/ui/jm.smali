.class final Lcom/tencent/mm/plugin/sns/ui/jm;
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
    .line 1596
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/jm;->bfG:Lcom/tencent/mm/plugin/sns/ui/jb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8
    .parameter

    .prologue
    const v7, 0x7f0c046c

    const/4 v6, 0x1

    .line 1599
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/jq;

    .line 1603
    new-instance v1, Lcom/tencent/mm/plugin/sns/d/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/d/g;-><init>()V

    .line 1604
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/jm;->bfG:Lcom/tencent/mm/plugin/sns/ui/jb;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/jb;->bfD:Lcom/tencent/mm/plugin/sns/ui/io;

    iget v3, v0, Lcom/tencent/mm/plugin/sns/ui/jq;->position:I

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/sns/ui/io;->d(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/d/g;

    .line 1605
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/g;->GW()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 1624
    :goto_0
    return-void

    .line 1609
    :cond_0
    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/jq;->bfM:I

    if-nez v2, :cond_1

    .line 1610
    iput v6, v0, Lcom/tencent/mm/plugin/sns/ui/jq;->bfM:I

    .line 1611
    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/jq;->bfM:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/d/g;->gl(I)V

    .line 1612
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/g;->GW()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/mm/plugin/sns/d/h;->b(JLcom/tencent/mm/plugin/sns/d/g;)Z

    .line 1613
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0707db

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1614
    const-string v2, ""

    invoke-static {v1, v6, v2}, Lcom/tencent/mm/plugin/sns/a/cl;->a(Lcom/tencent/mm/plugin/sns/d/g;ILjava/lang/String;)Lcom/tencent/mm/protocal/a/ju;

    .line 1622
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/jm;->bfG:Lcom/tencent/mm/plugin/sns/ui/jb;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/jb;->bfD:Lcom/tencent/mm/plugin/sns/ui/io;

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/jq;->bfW:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/sns/ui/io;->c(Landroid/widget/LinearLayout;)V

    goto :goto_0

    .line 1616
    :cond_1
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mm/plugin/sns/ui/jq;->bfM:I

    .line 1617
    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/jq;->bfM:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/d/g;->gl(I)V

    .line 1618
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/g;->GW()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/mm/plugin/sns/d/h;->b(JLcom/tencent/mm/plugin/sns/d/g;)Z

    .line 1619
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0707da

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1620
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/g;->GW()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/a/cl;->at(J)V

    goto :goto_1
.end method
