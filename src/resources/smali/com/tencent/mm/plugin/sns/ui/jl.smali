.class final Lcom/tencent/mm/plugin/sns/ui/jl;
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
    .line 1581
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/jl;->bfG:Lcom/tencent/mm/plugin/sns/ui/jb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7
    .parameter

    .prologue
    .line 1584
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/jq;

    .line 1585
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/jq;->bat:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1586
    new-instance v0, Lcom/tencent/mm/plugin/sns/d/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/d/g;-><init>()V

    .line 1587
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/jl;->bfG:Lcom/tencent/mm/plugin/sns/ui/jb;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/jb;->bfD:Lcom/tencent/mm/plugin/sns/ui/io;

    iget v3, v1, Lcom/tencent/mm/plugin/sns/ui/jq;->position:I

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/sns/ui/io;->d(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/d/g;

    .line 1588
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/d/g;->GW()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    .line 1593
    :goto_0
    return-void

    .line 1592
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jl;->bfG:Lcom/tencent/mm/plugin/sns/ui/jb;

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, ""

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/jb;->a(Lcom/tencent/mm/plugin/sns/ui/jq;Lcom/tencent/mm/plugin/sns/d/g;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
