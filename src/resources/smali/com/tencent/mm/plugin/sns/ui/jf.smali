.class final Lcom/tencent/mm/plugin/sns/ui/jf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic bfG:Lcom/tencent/mm/plugin/sns/ui/jb;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/jb;)V
    .locals 0
    .parameter

    .prologue
    .line 1489
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/jf;->bfG:Lcom/tencent/mm/plugin/sns/ui/jb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1493
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1494
    const-string v3, "MicroMsg.SnsTimeLineAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onCommentLongClick:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 1495
    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    .line 1517
    :goto_0
    return v0

    .line 1498
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->EJ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    .line 1499
    goto :goto_0

    .line 1501
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/jf;->bfG:Lcom/tencent/mm/plugin/sns/ui/jb;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/jb;->aXj:Landroid/app/Activity;

    new-array v1, v1, [Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/jf;->bfG:Lcom/tencent/mm/plugin/sns/ui/jb;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/jb;->aXj:Landroid/app/Activity;

    const v5, 0x7f07045b

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/jg;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/jg;-><init>(Lcom/tencent/mm/plugin/sns/ui/jf;Ljava/lang/String;)V

    invoke-static {v3, v6, v1, v6, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    move v0, v2

    .line 1517
    goto :goto_0
.end method
