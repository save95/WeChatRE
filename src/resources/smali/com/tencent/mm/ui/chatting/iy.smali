.class final Lcom/tencent/mm/ui/chatting/iy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/audio/p;
.implements Lcom/tencent/mm/ui/chatting/bs;
.implements Lcom/tencent/mm/ui/chatting/bt;
.implements Lcom/tencent/mm/ui/chatting/bu;


# instance fields
.field final synthetic cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 0
    .parameter

    .prologue
    .line 556
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/iy;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 556
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/iy;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    return-void
.end method


# virtual methods
.method public final dQ()V
    .locals 0

    .prologue
    .line 603
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/iy;->yl()Z

    .line 604
    return-void
.end method

.method public final dR()V
    .locals 2

    .prologue
    .line 608
    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "record stop on key up"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/iy;->ym()Z

    .line 610
    return-void
.end method

.method public final yl()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 560
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v0

    if-nez v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/iy;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/bt;->aO(Landroid/content/Context;)V

    .line 577
    :goto_0
    return v3

    .line 565
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/iy;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->k(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/iy;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->l(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/iy;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/iy;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->g(Lcom/tencent/mm/ui/chatting/ChattingUI;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->qF(I)V

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/iy;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->m(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/ui/chatting/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/aj;->afu()V

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/iy;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->n(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/iy;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->ags()V

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/iy;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;I)V

    .line 573
    invoke-static {}, Lcom/tencent/mm/model/bd;->cO()Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/al;->pause()V

    .line 574
    invoke-static {}, Lcom/tencent/mm/model/bd;->cP()Lcom/tencent/mm/model/ah;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ah;->cZ()V

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/iy;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Z)V

    goto :goto_0
.end method

.method public final ym()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 582
    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "record stop on stop request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/iy;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zh()V

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/iy;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->j(Lcom/tencent/mm/ui/chatting/ChattingUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/iy;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->afQ()V

    .line 591
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/iy;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->m(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/ui/chatting/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/aj;->afv()V

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/iy;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;I)V

    .line 594
    invoke-static {}, Lcom/tencent/mm/model/bd;->cO()Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/al;->resume()V

    .line 595
    invoke-static {}, Lcom/tencent/mm/model/bd;->cP()Lcom/tencent/mm/model/ah;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ah;->da()V

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/iy;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Z)V

    .line 598
    return v2

    .line 588
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/iy;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->afS()V

    goto :goto_0
.end method

.method public final zs()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 614
    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "record cancel on cancel request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/iy;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zh()V

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/iy;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->o(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/iy;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->afS()V

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/iy;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->m(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/ui/chatting/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/aj;->afv()V

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/iy;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;I)V

    .line 621
    invoke-static {}, Lcom/tencent/mm/model/bd;->cO()Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/al;->resume()V

    .line 622
    invoke-static {}, Lcom/tencent/mm/model/bd;->cP()Lcom/tencent/mm/model/ah;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ah;->da()V

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/iy;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Z)V

    .line 625
    return v2
.end method
