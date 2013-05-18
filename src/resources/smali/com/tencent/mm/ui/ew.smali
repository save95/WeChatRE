.class final Lcom/tencent/mm/ui/ew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic cjU:Lcom/tencent/mm/ui/MainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MainUI;)V
    .locals 0
    .parameter

    .prologue
    .line 633
    iput-object p1, p0, Lcom/tencent/mm/ui/ew;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/high16 v3, 0x400

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/ui/ew;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainUI;->m(Lcom/tencent/mm/ui/MainUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 727
    :goto_0
    return-void

    .line 639
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/ew;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainUI;->m(Lcom/tencent/mm/ui/MainUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v1, p3, v0

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/ui/ew;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainUI;->f(Lcom/tencent/mm/ui/MainUI;)Lcom/tencent/mm/ui/bk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bk;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/o;

    .line 643
    if-nez v0, :cond_1

    .line 644
    const-string v0, "MicroMsg.MainUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "null user at position = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 648
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->bn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 649
    invoke-static {}, Lcom/tencent/mm/model/y;->gR()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/ui/ew;->cjU:Lcom/tencent/mm/ui/MainUI;

    const-class v1, Lcom/tencent/mm/ui/TConversationUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MainUI;->c(Ljava/lang/Class;)V

    goto :goto_0

    .line 652
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/ew;->cjU:Lcom/tencent/mm/ui/MainUI;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/ew;->cjU:Lcom/tencent/mm/ui/MainUI;

    const-class v4, Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MainUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 655
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->bp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 656
    invoke-static {}, Lcom/tencent/mm/model/y;->gO()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/ui/ew;->cjU:Lcom/tencent/mm/ui/MainUI;

    const-class v1, Lcom/tencent/mm/ui/QConversationUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MainUI;->c(Ljava/lang/Class;)V

    goto :goto_0

    .line 659
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/ew;->cjU:Lcom/tencent/mm/ui/MainUI;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/ew;->cjU:Lcom/tencent/mm/ui/MainUI;

    const-class v4, Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MainUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 662
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->bo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 663
    invoke-static {}, Lcom/tencent/mm/model/y;->gQ()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/ui/ew;->cjU:Lcom/tencent/mm/ui/MainUI;

    const-class v1, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MainUI;->c(Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 667
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/ew;->cjU:Lcom/tencent/mm/ui/MainUI;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/ew;->cjU:Lcom/tencent/mm/ui/MainUI;

    const-class v4, Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MainUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 670
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->bt(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 674
    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/MMAppMgr;->ab(Ljava/lang/String;)V

    .line 675
    invoke-static {}, Lcom/tencent/mm/model/y;->gU()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/ui/ew;->cjU:Lcom/tencent/mm/ui/MainUI;

    const-class v1, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MainUI;->c(Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 678
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/ui/ew;->cjU:Lcom/tencent/mm/ui/MainUI;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/ew;->cjU:Lcom/tencent/mm/ui/MainUI;

    const-class v4, Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MainUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 681
    :cond_9
    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 682
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->a(Ljava/lang/Integer;)I

    move-result v1

    if-ne v1, v2, :cond_a

    move v1, v2

    :goto_1
    if-eqz v1, :cond_b

    .line 683
    iget-object v1, p0, Lcom/tencent/mm/ui/ew;->cjU:Lcom/tencent/mm/ui/MainUI;

    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "Chat_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/MainUI;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 682
    :cond_a
    const/4 v1, 0x0

    goto :goto_1

    .line 685
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/ui/ew;->cjU:Lcom/tencent/mm/ui/MainUI;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/ew;->cjU:Lcom/tencent/mm/ui/MainUI;

    const-class v4, Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MainUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 688
    :cond_c
    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->by(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 689
    invoke-static {}, Lcom/tencent/mm/model/y;->gW()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 690
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/ew;->cjU:Lcom/tencent/mm/ui/MainUI;

    const-class v2, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 691
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 692
    const-string v1, "type"

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 693
    iget-object v1, p0, Lcom/tencent/mm/ui/ew;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MainUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 695
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/ui/ew;->cjU:Lcom/tencent/mm/ui/MainUI;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/ew;->cjU:Lcom/tencent/mm/ui/MainUI;

    const-class v4, Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MainUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 697
    :cond_e
    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->bD(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 698
    invoke-static {}, Lcom/tencent/mm/model/y;->gX()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 699
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/ew;->cjU:Lcom/tencent/mm/ui/MainUI;

    const-class v2, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 700
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 701
    const-string v1, "type"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 702
    iget-object v1, p0, Lcom/tencent/mm/ui/ew;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MainUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 704
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/ui/ew;->cjU:Lcom/tencent/mm/ui/MainUI;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/ew;->cjU:Lcom/tencent/mm/ui/MainUI;

    const-class v4, Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MainUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 706
    :cond_10
    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->bq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 707
    iget-object v1, p0, Lcom/tencent/mm/ui/ew;->cjU:Lcom/tencent/mm/ui/MainUI;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/ew;->cjU:Lcom/tencent/mm/ui/MainUI;

    const-class v4, Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MainUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 708
    :cond_11
    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->br(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 709
    invoke-static {}, Lcom/tencent/mm/model/y;->gZ()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 710
    iget-object v0, p0, Lcom/tencent/mm/ui/ew;->cjU:Lcom/tencent/mm/ui/MainUI;

    const-class v1, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/MainUI;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 712
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/ui/ew;->cjU:Lcom/tencent/mm/ui/MainUI;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/ew;->cjU:Lcom/tencent/mm/ui/MainUI;

    const-class v4, Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MainUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 718
    :cond_13
    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->bC(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 720
    const-class v1, Lcom/tencent/mm/plugin/voicereminder/a/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/bd;->bY(Ljava/lang/String;)Lcom/tencent/mm/model/bb;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/voicereminder/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/voicereminder/a/h;->me(Ljava/lang/String;)V

    .line 721
    iget-object v1, p0, Lcom/tencent/mm/ui/ew;->cjU:Lcom/tencent/mm/ui/MainUI;

    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "Chat_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/MainUI;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 725
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/ui/ew;->cjU:Lcom/tencent/mm/ui/MainUI;

    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "Chat_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/MainUI;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
