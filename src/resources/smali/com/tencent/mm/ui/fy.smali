.class final Lcom/tencent/mm/ui/fy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/bo;


# instance fields
.field final synthetic cjU:Lcom/tencent/mm/ui/MainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MainUI;)V
    .locals 0
    .parameter

    .prologue
    .line 507
    iput-object p1, p0, Lcom/tencent/mm/ui/fy;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final pM(I)V
    .locals 5
    .parameter

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 512
    const-string v0, "MicroMsg.MainUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "count  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    if-lez p1, :cond_1

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/ui/fy;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainUI;->h(Lcom/tencent/mm/ui/MainUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 518
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/fy;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainUI;->i(Lcom/tencent/mm/ui/MainUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/ui/fy;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainUI;->j(Lcom/tencent/mm/ui/MainUI;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/ui/fy;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainUI;->k(Lcom/tencent/mm/ui/MainUI;)Lcom/tencent/mm/ui/NetWarnView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/fy;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/NetWarnView;->aK(Landroid/content/Context;)Z

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/ui/fy;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainUI;->e(Lcom/tencent/mm/ui/MainUI;)V

    .line 527
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/fy;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/MainUI;->a(Lcom/tencent/mm/ui/MainUI;Z)Z

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/ui/fy;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/MainUI;->b(Lcom/tencent/mm/ui/MainUI;Z)Z

    .line 529
    return-void

    .line 516
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/fy;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainUI;->h(Lcom/tencent/mm/ui/MainUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 523
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/fy;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainUI;->k(Lcom/tencent/mm/ui/MainUI;)Lcom/tencent/mm/ui/NetWarnView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/NetWarnView;->setVisibility(I)V

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/ui/fy;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainUI;->l(Lcom/tencent/mm/ui/MainUI;)Lcom/tencent/mm/ui/player/MusicBannerView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/player/MusicBannerView;->setVisibility(I)V

    goto :goto_1
.end method
