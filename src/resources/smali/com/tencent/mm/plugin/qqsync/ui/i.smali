.class final Lcom/tencent/mm/plugin/qqsync/ui/i;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

.field private aGp:Lcom/tencent/mm/ui/applet/SecurityImage;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)V
    .locals 1
    .parameter

    .prologue
    .line 453
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqsync/ui/i;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 455
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/i;->aGp:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqsync/ui/i;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1
    .parameter

    .prologue
    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/i;->aGp:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqsync/ui/i;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 453
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/qqsync/ui/i;->iU(Ljava/lang/String;)V

    return-void
.end method

.method private iU(Ljava/lang/String;)V
    .locals 9
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 458
    const-string v0, "MicroMsg.QQSyncUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "get qqsync verify image url:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/i;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    sget v1, Lcom/tencent/mm/i;->vY:I

    new-instance v5, Lcom/tencent/mm/plugin/qqsync/ui/j;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/plugin/qqsync/ui/j;-><init>(Lcom/tencent/mm/plugin/qqsync/ui/i;Ljava/lang/String;)V

    new-instance v7, Lcom/tencent/mm/plugin/qqsync/ui/l;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/qqsync/ui/l;-><init>(Lcom/tencent/mm/plugin/qqsync/ui/i;)V

    new-instance v8, Lcom/tencent/mm/ui/applet/ac;

    invoke-direct {v8, p1}, Lcom/tencent/mm/ui/applet/ac;-><init>(Ljava/lang/String;)V

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/applet/aa;->a(Landroid/content/Context;I[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/af;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/i;->aGp:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 496
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 500
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 502
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "result"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 504
    const-string v1, "MicroMsg.QQSyncUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "qqsync result="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    sparse-switch v0, :sswitch_data_0

    .line 588
    const-string v1, "MicroMsg.QQSyncUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "qqsync failed, err="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/i;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    sget v1, Lcom/tencent/mm/i;->wT:I

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/i;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->g(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)Lcom/tencent/qqpim/interfaces/ISyncModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/i;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->g(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)Lcom/tencent/qqpim/interfaces/ISyncModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qqpim/interfaces/ISyncModel;->clearLoginInformation()V

    .line 595
    :cond_0
    :goto_0
    return-void

    .line 508
    :sswitch_0
    const-string v0, "MicroMsg.QQSyncUI"

    const-string v1, "qqsync user canceled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 513
    :sswitch_1
    const-string v0, "MicroMsg.QQSyncUI"

    const-string v1, "qqsync login ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/i;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->o(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/i;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->p(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)V

    goto :goto_0

    .line 521
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/i;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    sget v1, Lcom/tencent/mm/i;->xy:I

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/i;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->c(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)Lcom/tencent/qqpim/interfaces/ILoginModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qqpim/interfaces/ILoginModel;->getVerifyImageURL()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/qqsync/ui/i;->iU(Ljava/lang/String;)V

    goto :goto_0

    .line 526
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/i;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->c(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)Lcom/tencent/qqpim/interfaces/ILoginModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qqpim/interfaces/ILoginModel;->getVerifyImageURL()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/qqsync/ui/i;->iU(Ljava/lang/String;)V

    goto :goto_0

    .line 531
    :sswitch_4
    const-string v1, "MicroMsg.QQSyncUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "qqsync failed, wrong pim pass, err="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/i;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    sget v1, Lcom/tencent/mm/i;->wQ:I

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/i;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->l(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)V

    goto :goto_0

    .line 537
    :sswitch_5
    const-string v1, "MicroMsg.QQSyncUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "qqsync failed, need pim pass, err="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/i;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->l(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)V

    goto/16 :goto_0

    .line 542
    :sswitch_6
    const-string v0, "MicroMsg.QQSyncUI"

    const-string v1, "qqsync unknown failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/i;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqsync/ui/i;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    sget v2, Lcom/tencent/mm/i;->wT:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 547
    :sswitch_7
    const-string v0, "MicroMsg.QQSyncUI"

    const-string v1, "qqsync freq limited"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/i;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqsync/ui/i;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    sget v2, Lcom/tencent/mm/i;->wR:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 552
    :sswitch_8
    const-string v0, "MicroMsg.QQSyncUI"

    const-string v1, "qqsync network fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/i;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqsync/ui/i;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    sget v2, Lcom/tencent/mm/i;->wc:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 557
    :sswitch_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/i;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqsync/ui/i;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    sget v2, Lcom/tencent/mm/i;->wW:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/i;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->i(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)V

    goto/16 :goto_0

    .line 564
    :sswitch_a
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "autologin"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 565
    if-eqz v1, :cond_1

    .line 566
    const-string v1, "MicroMsg.QQSyncUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "qqsync auto login failed, account expired, err="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/i;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->i(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)V

    goto/16 :goto_0

    .line 569
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqsync/ui/i;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqsync/ui/i;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    sget v3, Lcom/tencent/mm/i;->wW:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 570
    const-string v1, "MicroMsg.QQSyncUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "qqsync login failed, account expired, err="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 578
    :sswitch_b
    const-string v1, "MicroMsg.QQSyncUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "qqsync client error param, err="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/i;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqsync/ui/i;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/qqpim/model/LoginModel;->getInstance(Landroid/content/Context;)Lcom/tencent/qqpim/interfaces/ILoginModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->a(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;Lcom/tencent/qqpim/interfaces/ILoginModel;)Lcom/tencent/qqpim/interfaces/ILoginModel;

    goto/16 :goto_0

    .line 584
    :sswitch_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/i;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    sget v1, Lcom/tencent/mm/i;->xf:I

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 506
    :sswitch_data_0
    .sparse-switch
        -0x3e8 -> :sswitch_0
        -0x64 -> :sswitch_8
        0x0 -> :sswitch_1
        0x65 -> :sswitch_3
        0xc9 -> :sswitch_6
        0xca -> :sswitch_7
        0xcb -> :sswitch_9
        0xcc -> :sswitch_a
        0xcd -> :sswitch_a
        0xce -> :sswitch_a
        0xcf -> :sswitch_b
        0xd1 -> :sswitch_2
        0xfe -> :sswitch_c
        0xff -> :sswitch_c
        0x3eb -> :sswitch_5
        0x3ec -> :sswitch_4
    .end sparse-switch
.end method
