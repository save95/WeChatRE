.class final Lcom/tencent/mm/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic cfZ:Lcom/tencent/mm/ui/AddressUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/AddressUI;)V
    .locals 0
    .parameter

    .prologue
    .line 556
    iput-object p1, p0, Lcom/tencent/mm/ui/o;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x3

    const/4 v6, -0x1

    const/4 v1, 0x1

    .line 559
    const-string v0, "MicroMsg.AddressUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onItemClick "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/o;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/AddressUI;->j(Lcom/tencent/mm/ui/AddressUI;)Lcom/tencent/mm/ui/voicesearch/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ui/voicesearch/j;->alz()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    if-nez p3, :cond_1

    const-string v0, "@biz.contact"

    iget-object v3, p0, Lcom/tencent/mm/ui/o;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/AddressUI;->k(Lcom/tencent/mm/ui/AddressUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 703
    :cond_0
    :goto_0
    return-void

    .line 564
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/AddressUI;->g(Lcom/tencent/mm/ui/AddressUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-lt p3, v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/AddressUI;->g(Lcom/tencent/mm/ui/AddressUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v3, p3, v0

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/AddressUI;->j(Lcom/tencent/mm/ui/AddressUI;)Lcom/tencent/mm/ui/voicesearch/j;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/o;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/AddressUI;->j(Lcom/tencent/mm/ui/AddressUI;)Lcom/tencent/mm/ui/voicesearch/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/j;->alz()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/AddressUI;->j(Lcom/tencent/mm/ui/AddressUI;)Lcom/tencent/mm/ui/voicesearch/j;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/voicesearch/j;->qd(I)Z

    move-result v0

    .line 572
    iget-object v1, p0, Lcom/tencent/mm/ui/o;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/AddressUI;->j(Lcom/tencent/mm/ui/AddressUI;)Lcom/tencent/mm/ui/voicesearch/j;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/voicesearch/j;->rr(I)Z

    move-result v1

    .line 573
    const-string v2, "MicroMsg.AddressUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onItemClick "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    iget-object v2, p0, Lcom/tencent/mm/ui/o;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/AddressUI;->j(Lcom/tencent/mm/ui/AddressUI;)Lcom/tencent/mm/ui/voicesearch/j;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/voicesearch/j;->rq(I)Lcom/tencent/mm/storage/k;

    move-result-object v2

    .line 576
    iget-object v4, p0, Lcom/tencent/mm/ui/o;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/AddressUI;->l(Lcom/tencent/mm/ui/AddressUI;)I

    move-result v4

    if-ne v4, v8, :cond_4

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/AddressUI;->m(Lcom/tencent/mm/ui/AddressUI;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 578
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 579
    const-string v1, "Select_Conv_User"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 580
    iget-object v1, p0, Lcom/tencent/mm/ui/o;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-virtual {v1, v6, v0}, Lcom/tencent/mm/ui/AddressUI;->setResult(ILandroid/content/Intent;)V

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/AddressUI;->finish()V

    goto/16 :goto_0

    .line 582
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/AddressUI;->n(Lcom/tencent/mm/ui/AddressUI;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/o;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/AddressUI;->n(Lcom/tencent/mm/ui/AddressUI;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/AddressUI;->a(Lcom/tencent/mm/ui/AddressUI;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 585
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/o;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/AddressUI;->n(Lcom/tencent/mm/ui/AddressUI;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/AddressUI;->b(Lcom/tencent/mm/ui/AddressUI;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 590
    :cond_4
    if-eqz v1, :cond_5

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/AddressUI;->j(Lcom/tencent/mm/ui/AddressUI;)Lcom/tencent/mm/ui/voicesearch/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/o;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/AddressUI;->o(Lcom/tencent/mm/ui/AddressUI;)Lcom/tencent/mm/ui/SearchBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/SearchBar;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/voicesearch/j;->vQ(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 592
    :cond_5
    if-eqz v0, :cond_9

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/AddressUI;->j(Lcom/tencent/mm/ui/AddressUI;)Lcom/tencent/mm/ui/voicesearch/j;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/voicesearch/j;->rp(I)Lcom/tencent/mm/protocal/a/ig;

    move-result-object v0

    .line 594
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ig;->QE()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ib;->getString()Ljava/lang/String;

    move-result-object v1

    .line 595
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    .line 596
    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->eI()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 597
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/o;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    const-class v4, Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 598
    const-string v3, "Contact_User"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 599
    const-string v3, "Contact_Scene"

    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 600
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 601
    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->aaA()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 602
    sget-object v2, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v3, 0x283a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",3"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/b/c/l;->i(ILjava/lang/String;)V

    .line 604
    :cond_6
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/f;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 605
    iget-object v1, p0, Lcom/tencent/mm/ui/o;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/AddressUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 609
    :cond_7
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/o;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    const-class v4, Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 610
    const-string v3, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ig;->QE()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ib;->getString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 611
    const-string v3, "Contact_Alias"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ig;->eU()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 612
    const-string v3, "Contact_Nick"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ig;->Te()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ib;->getString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 613
    const-string v3, "Contact_Signature"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ig;->fg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 614
    const-string v3, "Contact_RegionCode"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ig;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ig;->fh()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ig;->fi()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/storage/RegionCodeDecoder;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 615
    const-string v3, "Contact_Sex"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ig;->eN()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 616
    const-string v3, "Contact_VUser_Info"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ig;->fp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 617
    const-string v3, "Contact_VUser_Info_Flag"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ig;->fo()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 618
    const-string v3, "Contact_KWeibo_flag"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ig;->fm()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 619
    const-string v3, "Contact_KWeibo"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ig;->fl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 620
    const-string v3, "Contact_KWeiboNick"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ig;->SB()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 622
    const-string v3, "Contact_KSnsIFlag"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ig;->SC()Lcom/tencent/mm/protocal/a/ld;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ld;->Cz()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 623
    const-string v3, "Contact_KSnsBgId"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ig;->SC()Lcom/tencent/mm/protocal/a/ld;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ld;->Xp()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 624
    const-string v3, "Contact_KSnsBgUrl"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ig;->SC()Lcom/tencent/mm/protocal/a/ld;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ld;->Xo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 625
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ig;->fo()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_8

    .line 626
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v3, 0x283a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",3"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/b/c/l;->i(ILjava/lang/String;)V

    .line 628
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/AddressUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 631
    :cond_9
    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    .line 633
    invoke-static {v0}, Lcom/tencent/mm/model/z;->bE(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 634
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/o;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    const-class v2, Lcom/tencent/mm/ui/AddressUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 635
    const-string v1, "Contact_GroupFilter_Type"

    const-string v2, "@biz.contact"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 636
    iget-object v1, p0, Lcom/tencent/mm/ui/o;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/AddressUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 639
    :cond_a
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/o;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    const-class v3, Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 640
    const-string v2, "Contact_User"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 641
    const-string v2, "Contact_Scene"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 642
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/AddressUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 649
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/AddressUI;->c(Lcom/tencent/mm/ui/AddressUI;)Lcom/tencent/mm/ui/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/k;

    .line 651
    iget-object v4, p0, Lcom/tencent/mm/ui/o;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/AddressUI;->p(Lcom/tencent/mm/ui/AddressUI;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 653
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 654
    const-string v2, "Select_Conv_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/ui/AddressUI;->setResult(ILandroid/content/Intent;)V

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/AddressUI;->finish()V

    goto/16 :goto_0

    .line 660
    :cond_c
    iget-object v4, p0, Lcom/tencent/mm/ui/o;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/AddressUI;->l(Lcom/tencent/mm/ui/AddressUI;)I

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, p0, Lcom/tencent/mm/ui/o;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/AddressUI;->l(Lcom/tencent/mm/ui/AddressUI;)I

    move-result v4

    if-eq v4, v1, :cond_d

    iget-object v4, p0, Lcom/tencent/mm/ui/o;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/AddressUI;->l(Lcom/tencent/mm/ui/AddressUI;)I

    move-result v4

    if-eq v4, v7, :cond_d

    iget-object v4, p0, Lcom/tencent/mm/ui/o;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/AddressUI;->l(Lcom/tencent/mm/ui/AddressUI;)I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_10

    .line 661
    :cond_d
    iget-object v4, p0, Lcom/tencent/mm/ui/o;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/AddressUI;->c(Lcom/tencent/mm/ui/AddressUI;)Lcom/tencent/mm/ui/f;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/f;->gB(I)V

    .line 662
    iget-object v3, p0, Lcom/tencent/mm/ui/o;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/AddressUI;->c(Lcom/tencent/mm/ui/AddressUI;)Lcom/tencent/mm/ui/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/f;->Ii()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 663
    iget-object v3, p0, Lcom/tencent/mm/ui/o;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/AddressUI;->aL(Z)V

    .line 668
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/ui/o;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/ui/AddressUI;->b(Lcom/tencent/mm/ui/AddressUI;Ljava/lang/String;)V

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/AddressUI;->r(Lcom/tencent/mm/ui/AddressUI;)Landroid/widget/Button;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/ui/o;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    const v5, 0x7f07000e

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/AddressUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/o;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/AddressUI;->q(Lcom/tencent/mm/ui/AddressUI;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/AddressUI;->r(Lcom/tencent/mm/ui/AddressUI;)Landroid/widget/Button;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/ui/o;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/AddressUI;->q(Lcom/tencent/mm/ui/AddressUI;)I

    move-result v0

    if-lez v0, :cond_f

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/AddressUI;->s(Lcom/tencent/mm/ui/AddressUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/AddressUI;->o(Lcom/tencent/mm/ui/AddressUI;)Lcom/tencent/mm/ui/SearchBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/SearchBar;->clearText()V

    goto/16 :goto_0

    .line 666
    :cond_e
    iget-object v3, p0, Lcom/tencent/mm/ui/o;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/AddressUI;->aL(Z)V

    goto :goto_1

    :cond_f
    move v0, v2

    .line 671
    goto :goto_2

    .line 678
    :cond_10
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v2

    .line 679
    iget-object v3, p0, Lcom/tencent/mm/ui/o;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/AddressUI;->l(Lcom/tencent/mm/ui/AddressUI;)I

    move-result v3

    if-ne v3, v8, :cond_14

    .line 680
    iget-object v3, p0, Lcom/tencent/mm/ui/o;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/AddressUI;->m(Lcom/tencent/mm/ui/AddressUI;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 681
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 682
    const-string v2, "Select_Conv_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/ui/AddressUI;->setResult(ILandroid/content/Intent;)V

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/AddressUI;->finish()V

    goto/16 :goto_0

    .line 688
    :cond_11
    invoke-static {v2}, Lcom/tencent/mm/model/z;->bE(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 689
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/o;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    const-class v3, Lcom/tencent/mm/ui/AddressUI;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 690
    const-string v2, "Contact_GroupFilter_Type"

    const-string v3, "@biz.contact"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 691
    const-string v2, "Add_SendCard"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 692
    iget-object v1, p0, Lcom/tencent/mm/ui/o;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/AddressUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 695
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/ui/o;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/AddressUI;->n(Lcom/tencent/mm/ui/AddressUI;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "@chatroom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 696
    iget-object v1, p0, Lcom/tencent/mm/ui/o;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/o;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/AddressUI;->n(Lcom/tencent/mm/ui/AddressUI;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/AddressUI;->a(Lcom/tencent/mm/ui/AddressUI;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 698
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/ui/o;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/o;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/AddressUI;->n(Lcom/tencent/mm/ui/AddressUI;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/AddressUI;->b(Lcom/tencent/mm/ui/AddressUI;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 702
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/AddressUI;->uh(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
