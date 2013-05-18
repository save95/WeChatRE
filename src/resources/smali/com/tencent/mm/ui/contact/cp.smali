.class final Lcom/tencent/mm/ui/contact/cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;
.implements Lcom/tencent/mm/ui/contact/fb;


# instance fields
.field final synthetic cFi:Lcom/tencent/mm/ui/contact/ck;

.field private cFj:Lcom/tencent/mm/ui/contact/HelperHeaderPreference;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/ck;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 474
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/cp;->cFi:Lcom/tencent/mm/ui/contact/ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 475
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/cp;->context:Landroid/content/Context;

    .line 476
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/cp;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 466
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/cp;->context:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x1

    .line 555
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v1

    const/16 v2, 0x18

    if-eq v1, v2, :cond_1

    .line 556
    const-string v0, "MicroMsg.QQMailHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd : unExpected type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    :cond_0
    :goto_0
    return-void

    .line 560
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/cp;->cFi:Lcom/tencent/mm/ui/contact/ck;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/ck;->c(Lcom/tencent/mm/ui/contact/ck;)Landroid/app/ProgressDialog;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 561
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/cp;->cFi:Lcom/tencent/mm/ui/contact/ck;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/ck;->c(Lcom/tencent/mm/ui/contact/ck;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 562
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/cp;->cFi:Lcom/tencent/mm/ui/contact/ck;

    invoke-static {v1, v5}, Lcom/tencent/mm/ui/contact/ck;->a(Lcom/tencent/mm/ui/contact/ck;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 565
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/cp;->cFi:Lcom/tencent/mm/ui/contact/ck;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/ck;->d(Lcom/tencent/mm/ui/contact/ck;)Landroid/app/ProgressDialog;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 566
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/cp;->cFi:Lcom/tencent/mm/ui/contact/ck;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/ck;->d(Lcom/tencent/mm/ui/contact/ck;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 567
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/cp;->cFi:Lcom/tencent/mm/ui/contact/ck;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/ck;->e(Lcom/tencent/mm/ui/contact/ck;)Landroid/app/ProgressDialog;

    .line 570
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/cp;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->L(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 574
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 576
    check-cast p4, Lcom/tencent/mm/z/bf;

    invoke-virtual {p4}, Lcom/tencent/mm/z/bf;->pQ()Z

    move-result v1

    .line 577
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/16 v3, 0x11

    if-eqz v1, :cond_5

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 578
    invoke-static {}, Lcom/tencent/mm/ui/contact/ck;->lP()Z

    move-result v0

    if-nez v0, :cond_6

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/cp;->cFj:Lcom/tencent/mm/ui/contact/HelperHeaderPreference;

    if-eqz v0, :cond_4

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/cp;->cFj:Lcom/tencent/mm/ui/contact/HelperHeaderPreference;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/cp;->cFi:Lcom/tencent/mm/ui/contact/ck;

    invoke-static {}, Lcom/tencent/mm/ui/contact/ck;->ahi()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;->by(Z)V

    .line 586
    :cond_4
    :goto_2
    invoke-static {}, Lcom/tencent/mm/ui/contact/ck;->lQ()Z

    goto :goto_0

    .line 577
    :cond_5
    const/4 v0, 0x2

    goto :goto_1

    .line 583
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/cp;->cFi:Lcom/tencent/mm/ui/contact/ck;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/ck;->a(Lcom/tencent/mm/ui/contact/ck;Z)V

    goto :goto_2

    .line 590
    :cond_7
    check-cast p4, Lcom/tencent/mm/z/bf;

    invoke-virtual {p4}, Lcom/tencent/mm/z/bf;->pQ()Z

    move-result v1

    .line 592
    const-string v2, "MicroMsg.QQMailHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NetSceneSwitchPushMail fail : errType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", errCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    const/4 v2, 0x4

    if-ne p1, v2, :cond_8

    .line 595
    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_0

    .line 597
    :sswitch_0
    const-string v0, "MicroMsg.QQMailHelper"

    const-string v2, "need second pass"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/cp;->context:Landroid/content/Context;

    const v2, 0x7f030176

    invoke-static {v0, v2, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 599
    const v0, 0x7f0c03be

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 600
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/cp;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/cp;->context:Landroid/content/Context;

    const v5, 0x7f07047b

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/contact/cr;

    invoke-direct {v5, p0, v1, v0}, Lcom/tencent/mm/ui/contact/cr;-><init>(Lcom/tencent/mm/ui/contact/cp;ZLandroid/widget/EditText;)V

    invoke-static {v3, v4, v2, v5}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    goto/16 :goto_0

    .line 618
    :sswitch_1
    const-string v2, "MicroMsg.QQMailHelper"

    const-string v3, "onSceneEnd, sys err"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    :cond_8
    invoke-static {}, Lcom/tencent/mm/ui/contact/ck;->lP()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 628
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/cp;->context:Landroid/content/Context;

    if-eqz v1, :cond_9

    const v1, 0x7f0700db

    :goto_3
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 632
    :goto_4
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/cp;->context:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 633
    invoke-static {}, Lcom/tencent/mm/ui/contact/ck;->lQ()Z

    goto/16 :goto_0

    .line 628
    :cond_9
    const v1, 0x7f0700dc

    goto :goto_3

    .line 630
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/cp;->context:Landroid/content/Context;

    const v2, 0x7f0701a4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 595
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1f -> :sswitch_0
        -0x1 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lcom/tencent/mm/ui/contact/HelperHeaderPreference;)V
    .locals 2
    .parameter

    .prologue
    .line 534
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/cp;->onDetach()V

    .line 536
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/cp;->cFj:Lcom/tencent/mm/ui/contact/HelperHeaderPreference;

    .line 537
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/cp;->cFi:Lcom/tencent/mm/ui/contact/ck;

    invoke-static {}, Lcom/tencent/mm/ui/contact/ck;->ahi()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;->by(Z)V

    .line 539
    return-void
.end method

.method public final bu(Z)Z
    .locals 6
    .parameter

    .prologue
    .line 486
    new-instance v0, Lcom/tencent/mm/z/bf;

    const-string v1, ""

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/z/bf;-><init>(ZLjava/lang/String;)V

    .line 488
    invoke-static {}, Lcom/tencent/mm/ui/contact/ck;->lP()Z

    move-result v1

    if-nez v1, :cond_0

    .line 489
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/cp;->cFi:Lcom/tencent/mm/ui/contact/ck;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/cp;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/cp;->context:Landroid/content/Context;

    const v4, 0x7f070025

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/contact/cq;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/contact/cq;-><init>(Lcom/tencent/mm/ui/contact/cp;Lcom/tencent/mm/z/bf;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/contact/ck;->a(Lcom/tencent/mm/ui/contact/ck;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 497
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 529
    const/4 v0, 0x0

    return v0
.end method

.method public final getHint()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 638
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/cp;->context:Landroid/content/Context;

    const v1, 0x7f070473

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onDetach()V
    .locals 2

    .prologue
    .line 543
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/cp;->cFj:Lcom/tencent/mm/ui/contact/HelperHeaderPreference;

    .line 545
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 550
    return-void
.end method
