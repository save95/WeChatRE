.class final Lcom/tencent/mm/plugin/talkroom/model/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/talkroom/model/x;


# instance fields
.field final synthetic bjO:Lcom/tencent/mm/plugin/talkroom/model/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/model/aa;)V
    .locals 0
    .parameter

    .prologue
    .line 573
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/af;->bjO:Lcom/tencent/mm/plugin/talkroom/model/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(IIZ)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 576
    if-eqz p3, :cond_1

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/af;->bjO:Lcom/tencent/mm/plugin/talkroom/model/aa;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/aa;->a(Lcom/tencent/mm/plugin/talkroom/model/aa;I)I

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/af;->bjO:Lcom/tencent/mm/plugin/talkroom/model/aa;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/model/aa;->d(Lcom/tencent/mm/plugin/talkroom/model/aa;)Lcom/tencent/mm/plugin/talkroom/model/aj;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/aj;->lN(Ljava/lang/String;)V

    .line 607
    :cond_0
    :goto_0
    return-void

    .line 581
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/af;->bjO:Lcom/tencent/mm/plugin/talkroom/model/aa;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/talkroom/model/aa;->b(Lcom/tencent/mm/plugin/talkroom/model/aa;I)V

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/af;->bjO:Lcom/tencent/mm/plugin/talkroom/model/aa;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/model/aa;->h(Lcom/tencent/mm/plugin/talkroom/model/aa;)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/af;->bjO:Lcom/tencent/mm/plugin/talkroom/model/aa;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/talkroom/model/aa;->a(Lcom/tencent/mm/plugin/talkroom/model/aa;I)I

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/af;->bjO:Lcom/tencent/mm/plugin/talkroom/model/aa;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/model/aa;->i(Lcom/tencent/mm/plugin/talkroom/model/aa;)Ljava/lang/String;

    move-result-object v0

    .line 589
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/af;->bjO:Lcom/tencent/mm/plugin/talkroom/model/aa;

    invoke-static {v1}, Lcom/tencent/mm/plugin/talkroom/model/aa;->j(Lcom/tencent/mm/plugin/talkroom/model/aa;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    .line 590
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/af;->bjO:Lcom/tencent/mm/plugin/talkroom/model/aa;

    invoke-static {v1}, Lcom/tencent/mm/plugin/talkroom/model/aa;->k(Lcom/tencent/mm/plugin/talkroom/model/aa;)Z

    .line 591
    new-instance v1, Lcom/tencent/mm/plugin/talkroom/b/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/model/af;->bjO:Lcom/tencent/mm/plugin/talkroom/model/aa;

    invoke-static {v2}, Lcom/tencent/mm/plugin/talkroom/model/aa;->e(Lcom/tencent/mm/plugin/talkroom/model/aa;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/model/af;->bjO:Lcom/tencent/mm/plugin/talkroom/model/aa;

    invoke-static {v3}, Lcom/tencent/mm/plugin/talkroom/model/aa;->f(Lcom/tencent/mm/plugin/talkroom/model/aa;)J

    move-result-wide v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/talkroom/model/af;->bjO:Lcom/tencent/mm/plugin/talkroom/model/aa;

    invoke-static {v5}, Lcom/tencent/mm/plugin/talkroom/model/aa;->g(Lcom/tencent/mm/plugin/talkroom/model/aa;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/talkroom/b/e;-><init>(IJLjava/lang/String;)V

    .line 592
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 593
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Kj()Lcom/tencent/mm/plugin/talkroom/model/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/talkroom/model/z;->KO()V

    .line 594
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Kj()Lcom/tencent/mm/plugin/talkroom/model/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/talkroom/model/z;->KP()V

    .line 596
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/af;->bjO:Lcom/tencent/mm/plugin/talkroom/model/aa;

    invoke-static {v1}, Lcom/tencent/mm/plugin/talkroom/model/aa;->d(Lcom/tencent/mm/plugin/talkroom/model/aa;)Lcom/tencent/mm/plugin/talkroom/model/aj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/talkroom/model/aj;->lN(Ljava/lang/String;)V

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/af;->bjO:Lcom/tencent/mm/plugin/talkroom/model/aa;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/model/aa;->l(Lcom/tencent/mm/plugin/talkroom/model/aa;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/af;->bjO:Lcom/tencent/mm/plugin/talkroom/model/aa;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/model/aa;->l(Lcom/tencent/mm/plugin/talkroom/model/aa;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/af;->bjO:Lcom/tencent/mm/plugin/talkroom/model/aa;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/aa;->a(Lcom/tencent/mm/plugin/talkroom/model/aa;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 601
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/af;->bjO:Lcom/tencent/mm/plugin/talkroom/model/aa;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0700f0

    new-instance v3, Lcom/tencent/mm/plugin/talkroom/model/ag;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/talkroom/model/ag;-><init>(Lcom/tencent/mm/plugin/talkroom/model/af;)V

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bg;->a(Landroid/content/Context;ILandroid/media/MediaPlayer$OnCompletionListener;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/aa;->a(Lcom/tencent/mm/plugin/talkroom/model/aa;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    goto/16 :goto_0
.end method
