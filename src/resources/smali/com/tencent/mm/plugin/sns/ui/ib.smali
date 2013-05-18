.class final Lcom/tencent/mm/plugin/sns/ui/ib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/bb;


# instance fields
.field final synthetic beC:Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;)V
    .locals 0
    .parameter

    .prologue
    .line 502
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ib;->beC:Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Jr()V
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ib;->beC:Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bex:Lcom/tencent/mm/ui/ContactListPreference;

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ib;->beC:Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bex:Lcom/tencent/mm/ui/ContactListPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/ContactListPreference;->acG()V

    .line 547
    :cond_0
    return-void
.end method

.method public final gM(I)V
    .locals 4
    .parameter

    .prologue
    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ib;->beC:Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bex:Lcom/tencent/mm/ui/ContactListPreference;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/ContactListPreference;->pR(I)Ljava/lang/String;

    move-result-object v1

    .line 507
    const-string v0, "MicroMsg.SnsTagDetailUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "roomPref del "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " userName : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/platformtools/bf;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 509
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ib;->beC:Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f070626

    const v2, 0x7f070007

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    .line 521
    :goto_0
    return-void

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ib;->beC:Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->lz(Ljava/lang/String;)V

    .line 515
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ib;->beC:Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bez:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ib;->beC:Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bey:Ljava/util/List;

    const-string v2, ","

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 516
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ib;->beC:Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->KU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ib;->beC:Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->aQJ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ib;->beC:Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->aL(Z)V

    goto :goto_0

    .line 519
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ib;->beC:Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->aL(Z)V

    goto :goto_0
.end method

.method public final gN(I)V
    .locals 3
    .parameter

    .prologue
    .line 525
    const-string v0, "MicroMsg.SnsTagDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "roomPref add "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ib;->beC:Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;)V

    .line 527
    return-void
.end method

.method public final gO(I)V
    .locals 4
    .parameter

    .prologue
    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ib;->beC:Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bex:Lcom/tencent/mm/ui/ContactListPreference;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/ContactListPreference;->pR(I)Ljava/lang/String;

    move-result-object v0

    .line 532
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 533
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ib;->beC:Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;

    const-class v3, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 534
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fg()Lcom/tencent/mm/plugin/sns/a/cl;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/plugin/sns/a/cl;->a(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 535
    if-nez v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ib;->beC:Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->finish()V

    .line 540
    :goto_0
    return-void

    .line 538
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ib;->beC:Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
