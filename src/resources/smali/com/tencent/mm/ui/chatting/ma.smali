.class final Lcom/tencent/mm/ui/chatting/ma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/mi;


# instance fields
.field final synthetic cDk:Lcom/tencent/mm/ui/chatting/lz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/lz;)V
    .locals 0
    .parameter

    .prologue
    .line 461
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ma;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/chatting/jz;)V
    .locals 6
    .parameter

    .prologue
    const/high16 v5, 0x1000

    const v4, 0x7f0702e8

    const v3, 0x7f070007

    .line 465
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/jz;->data:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mm/storage/t;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/jz;->data:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/tencent/mm/storage/t;

    .line 466
    iget v1, p1, Lcom/tencent/mm/ui/chatting/jz;->type:I

    packed-switch v1, :pswitch_data_0

    .line 705
    :cond_0
    :goto_1
    :pswitch_0
    return-void

    .line 465
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 468
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/jz;->cBH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ma;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/lz;->a(Lcom/tencent/mm/ui/chatting/lz;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0700ff

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/model/ag;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/t;

    move-result-object v0

    .line 469
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/t;->aaW()Z

    move-result v0

    if-nez v0, :cond_0

    .line 470
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/jz;->cBH:Ljava/lang/String;

    .line 474
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 475
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 480
    :cond_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 481
    const-string v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 482
    const-string v0, "geta8key_username"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ma;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/lz;->b(Lcom/tencent/mm/ui/chatting/lz;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ma;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lz;->a(Lcom/tencent/mm/ui/chatting/lz;)Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ma;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lz;->a(Lcom/tencent/mm/ui/chatting/lz;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ma;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lz;->c(Lcom/tencent/mm/ui/chatting/lz;)Lcom/tencent/mm/ui/chatting/mh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ma;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lz;->c(Lcom/tencent/mm/ui/chatting/lz;)Lcom/tencent/mm/ui/chatting/mh;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/chatting/mh;->a(Lcom/tencent/mm/ui/chatting/jz;)V

    goto/16 :goto_1

    .line 496
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 497
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ma;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/lz;->a(Lcom/tencent/mm/ui/chatting/lz;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 498
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 499
    const-string v1, "Contact_User"

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/jz;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 501
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/jz;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 502
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->eM()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->eI()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 503
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/jz;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/f;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 506
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/jz;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 507
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ma;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/lz;->a(Lcom/tencent/mm/ui/chatting/lz;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 509
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ma;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lz;->c(Lcom/tencent/mm/ui/chatting/lz;)Lcom/tencent/mm/ui/chatting/mh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ma;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lz;->c(Lcom/tencent/mm/ui/chatting/lz;)Lcom/tencent/mm/ui/chatting/mh;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/chatting/mh;->a(Lcom/tencent/mm/ui/chatting/jz;)V

    goto/16 :goto_1

    .line 516
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ma;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lz;->c(Lcom/tencent/mm/ui/chatting/lz;)Lcom/tencent/mm/ui/chatting/mh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ma;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lz;->c(Lcom/tencent/mm/ui/chatting/lz;)Lcom/tencent/mm/ui/chatting/mh;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/chatting/mh;->a(Lcom/tencent/mm/ui/chatting/jz;)V

    goto/16 :goto_1

    .line 523
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ma;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lz;->c(Lcom/tencent/mm/ui/chatting/lz;)Lcom/tencent/mm/ui/chatting/mh;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ma;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lz;->c(Lcom/tencent/mm/ui/chatting/lz;)Lcom/tencent/mm/ui/chatting/mh;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/chatting/mh;->a(Lcom/tencent/mm/ui/chatting/jz;)V

    .line 527
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ma;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lz;->a(Lcom/tencent/mm/ui/chatting/lz;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ma;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/lz;->a(Lcom/tencent/mm/ui/chatting/lz;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->d(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 532
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ma;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lz;->c(Lcom/tencent/mm/ui/chatting/lz;)Lcom/tencent/mm/ui/chatting/mh;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ma;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lz;->c(Lcom/tencent/mm/ui/chatting/lz;)Lcom/tencent/mm/ui/chatting/mh;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/chatting/mh;->a(Lcom/tencent/mm/ui/chatting/jz;)V

    .line 535
    :cond_7
    invoke-static {}, Lcom/tencent/mm/ui/MainTabUI;->adp()Lcom/tencent/mm/ui/MainTabUI;

    move-result-object v0

    const-string v1, "tab_settings"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MainTabUI;->um(Ljava/lang/String;)V

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ma;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lz;->a(Lcom/tencent/mm/ui/chatting/lz;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ma;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/lz;->a(Lcom/tencent/mm/ui/chatting/lz;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 541
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ma;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lz;->c(Lcom/tencent/mm/ui/chatting/lz;)Lcom/tencent/mm/ui/chatting/mh;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ma;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lz;->c(Lcom/tencent/mm/ui/chatting/lz;)Lcom/tencent/mm/ui/chatting/mh;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/chatting/mh;->a(Lcom/tencent/mm/ui/chatting/jz;)V

    .line 544
    :cond_8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 545
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ma;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/lz;->a(Lcom/tencent/mm/ui/chatting/lz;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 546
    const-string v1, "qqmail"

    .line 547
    const-string v2, "Contact_User"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 548
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ma;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/lz;->a(Lcom/tencent/mm/ui/chatting/lz;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 553
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ma;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lz;->c(Lcom/tencent/mm/ui/chatting/lz;)Lcom/tencent/mm/ui/chatting/mh;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ma;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lz;->c(Lcom/tencent/mm/ui/chatting/lz;)Lcom/tencent/mm/ui/chatting/mh;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/chatting/mh;->a(Lcom/tencent/mm/ui/chatting/jz;)V

    .line 556
    :cond_9
    invoke-static {}, Lcom/tencent/mm/ui/MainTabUI;->adp()Lcom/tencent/mm/ui/MainTabUI;

    move-result-object v0

    const-string v1, "tab_settings"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MainTabUI;->um(Ljava/lang/String;)V

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ma;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lz;->a(Lcom/tencent/mm/ui/chatting/lz;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ma;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/lz;->a(Lcom/tencent/mm/ui/chatting/lz;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/setting/SettingsAboutPrivacyUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 562
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ma;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lz;->c(Lcom/tencent/mm/ui/chatting/lz;)Lcom/tencent/mm/ui/chatting/mh;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ma;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lz;->c(Lcom/tencent/mm/ui/chatting/lz;)Lcom/tencent/mm/ui/chatting/mh;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/chatting/mh;->a(Lcom/tencent/mm/ui/chatting/jz;)V

    .line 567
    :cond_a
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ma;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/lz;->a(Lcom/tencent/mm/ui/chatting/lz;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/ContactSearchUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 568
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ma;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/lz;->a(Lcom/tencent/mm/ui/chatting/lz;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 574
    :pswitch_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ma;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lz;->c(Lcom/tencent/mm/ui/chatting/lz;)Lcom/tencent/mm/ui/chatting/mh;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ma;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lz;->c(Lcom/tencent/mm/ui/chatting/lz;)Lcom/tencent/mm/ui/chatting/mh;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/chatting/mh;->a(Lcom/tencent/mm/ui/chatting/jz;)V

    .line 577
    :cond_b
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ma;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/lz;->a(Lcom/tencent/mm/ui/chatting/lz;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/qrcode/ShareMicroMsgChoiceUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 578
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ma;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/lz;->a(Lcom/tencent/mm/ui/chatting/lz;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 583
    :pswitch_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ma;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lz;->c(Lcom/tencent/mm/ui/chatting/lz;)Lcom/tencent/mm/ui/chatting/mh;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ma;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lz;->c(Lcom/tencent/mm/ui/chatting/lz;)Lcom/tencent/mm/ui/chatting/mh;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/chatting/mh;->a(Lcom/tencent/mm/ui/chatting/jz;)V

    .line 588
    :cond_c
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ma;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/lz;->a(Lcom/tencent/mm/ui/chatting/lz;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/friend/QQGroupUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 589
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ma;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/lz;->a(Lcom/tencent/mm/ui/chatting/lz;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 595
    :pswitch_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ma;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lz;->c(Lcom/tencent/mm/ui/chatting/lz;)Lcom/tencent/mm/ui/chatting/mh;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ma;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lz;->c(Lcom/tencent/mm/ui/chatting/lz;)Lcom/tencent/mm/ui/chatting/mh;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/chatting/mh;->a(Lcom/tencent/mm/ui/chatting/jz;)V

    .line 600
    :cond_d
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ma;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/lz;->a(Lcom/tencent/mm/ui/chatting/lz;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/friend/MobileFriendUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 601
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ma;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/lz;->a(Lcom/tencent/mm/ui/chatting/lz;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 607
    :pswitch_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ma;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lz;->c(Lcom/tencent/mm/ui/chatting/lz;)Lcom/tencent/mm/ui/chatting/mh;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ma;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lz;->c(Lcom/tencent/mm/ui/chatting/lz;)Lcom/tencent/mm/ui/chatting/mh;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/chatting/mh;->a(Lcom/tencent/mm/ui/chatting/jz;)V

    .line 610
    :cond_e
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 611
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ma;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/lz;->a(Lcom/tencent/mm/ui/chatting/lz;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 612
    const-string v1, "weibo"

    .line 613
    const-string v2, "Contact_User"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 614
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ma;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/lz;->a(Lcom/tencent/mm/ui/chatting/lz;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 619
    :pswitch_d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ma;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lz;->c(Lcom/tencent/mm/ui/chatting/lz;)Lcom/tencent/mm/ui/chatting/mh;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ma;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lz;->c(Lcom/tencent/mm/ui/chatting/lz;)Lcom/tencent/mm/ui/chatting/mh;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/chatting/mh;->a(Lcom/tencent/mm/ui/chatting/jz;)V

    .line 622
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ma;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lz;->a(Lcom/tencent/mm/ui/chatting/lz;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070100

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ag;->bT(Ljava/lang/String;)Lcom/tencent/mm/storage/t;

    move-result-object v0

    .line 623
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 624
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ma;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/lz;->a(Lcom/tencent/mm/ui/chatting/lz;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/AddressUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 625
    const-string v2, "Contact_GroupFilter_Type"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/t;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 626
    const-string v2, "Contact_GroupFilter_DisplayName"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/t;->eV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 627
    const/high16 v0, 0x400

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 628
    invoke-static {}, Lcom/tencent/mm/ui/MainTabUI;->adp()Lcom/tencent/mm/ui/MainTabUI;

    move-result-object v0

    const-string v2, "tab_settings"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MainTabUI;->um(Ljava/lang/String;)V

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ma;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lz;->a(Lcom/tencent/mm/ui/chatting/lz;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 636
    :pswitch_e
    invoke-static {}, Lcom/tencent/mm/ui/MainTabUI;->adp()Lcom/tencent/mm/ui/MainTabUI;

    move-result-object v0

    const-string v1, "tab_settings"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MainTabUI;->um(Ljava/lang/String;)V

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ma;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lz;->c(Lcom/tencent/mm/ui/chatting/lz;)Lcom/tencent/mm/ui/chatting/mh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ma;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lz;->c(Lcom/tencent/mm/ui/chatting/lz;)Lcom/tencent/mm/ui/chatting/mh;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/chatting/mh;->a(Lcom/tencent/mm/ui/chatting/jz;)V

    goto/16 :goto_1

    .line 646
    :pswitch_f
    if-nez v0, :cond_10

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ma;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lz;->a(Lcom/tencent/mm/ui/chatting/lz;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ma;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/lz;->a(Lcom/tencent/mm/ui/chatting/lz;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ma;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/lz;->a(Lcom/tencent/mm/ui/chatting/lz;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/i;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/v;

    goto/16 :goto_1

    .line 651
    :cond_10
    invoke-virtual {v0}, Lcom/tencent/mm/storage/t;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "@t.qq.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 652
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fU()Lcom/tencent/mm/storage/bm;

    move-result-object v1

    const-string v2, "@t.qq.com"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/bm;->tP(Ljava/lang/String;)Lcom/tencent/mm/storage/bk;

    move-result-object v1

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_12

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ma;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lz;->a(Lcom/tencent/mm/ui/chatting/lz;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ma;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/lz;->a(Lcom/tencent/mm/ui/chatting/lz;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ma;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/lz;->a(Lcom/tencent/mm/ui/chatting/lz;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/i;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/v;

    goto/16 :goto_1

    .line 652
    :cond_11
    const/4 v1, 0x0

    goto :goto_2

    .line 657
    :cond_12
    invoke-virtual {v0}, Lcom/tencent/mm/storage/t;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "@domain.android"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 658
    invoke-static {}, Lcom/tencent/mm/model/ag;->hq()Z

    move-result v1

    if-nez v1, :cond_13

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ma;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lz;->a(Lcom/tencent/mm/ui/chatting/lz;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ma;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/lz;->a(Lcom/tencent/mm/ui/chatting/lz;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ma;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/lz;->a(Lcom/tencent/mm/ui/chatting/lz;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/i;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/v;

    goto/16 :goto_1

    .line 663
    :cond_13
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 664
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ma;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/lz;->a(Lcom/tencent/mm/ui/chatting/lz;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/AddressUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 665
    const-string v2, "Contact_GroupFilter_Type"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/t;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "Contact_GroupFilter_Str"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/t;->aaV()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "Contact_GroupFilter_DisplayName"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/t;->eV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 666
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ma;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lz;->a(Lcom/tencent/mm/ui/chatting/lz;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ma;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lz;->c(Lcom/tencent/mm/ui/chatting/lz;)Lcom/tencent/mm/ui/chatting/mh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ma;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lz;->c(Lcom/tencent/mm/ui/chatting/lz;)Lcom/tencent/mm/ui/chatting/mh;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/chatting/mh;->a(Lcom/tencent/mm/ui/chatting/jz;)V

    goto/16 :goto_1

    .line 675
    :pswitch_10
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ma;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/jz;->cBH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/lz;->uT(Ljava/lang/String;)V

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ma;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lz;->c(Lcom/tencent/mm/ui/chatting/lz;)Lcom/tencent/mm/ui/chatting/mh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ma;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lz;->c(Lcom/tencent/mm/ui/chatting/lz;)Lcom/tencent/mm/ui/chatting/mh;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/chatting/mh;->a(Lcom/tencent/mm/ui/chatting/jz;)V

    goto/16 :goto_1

    .line 683
    :pswitch_11
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ma;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/jz;->cBH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/lz;->uS(Ljava/lang/String;)V

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ma;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lz;->c(Lcom/tencent/mm/ui/chatting/lz;)Lcom/tencent/mm/ui/chatting/mh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ma;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lz;->c(Lcom/tencent/mm/ui/chatting/lz;)Lcom/tencent/mm/ui/chatting/mh;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/chatting/mh;->a(Lcom/tencent/mm/ui/chatting/jz;)V

    goto/16 :goto_1

    .line 692
    :pswitch_12
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ma;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lz;->c(Lcom/tencent/mm/ui/chatting/lz;)Lcom/tencent/mm/ui/chatting/mh;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ma;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lz;->c(Lcom/tencent/mm/ui/chatting/lz;)Lcom/tencent/mm/ui/chatting/mh;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/chatting/mh;->a(Lcom/tencent/mm/ui/chatting/jz;)V

    .line 696
    :cond_14
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ma;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/lz;->a(Lcom/tencent/mm/ui/chatting/lz;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 697
    const-string v1, "rawUrl"

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/jz;->cBH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 698
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ma;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/lz;->a(Lcom/tencent/mm/ui/chatting/lz;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 466
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_f
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_e
        :pswitch_e
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_7
        :pswitch_e
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
    .end packed-switch
.end method
