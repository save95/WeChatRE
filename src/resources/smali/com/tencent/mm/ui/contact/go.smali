.class Lcom/tencent/mm/ui/contact/go;
.super Lcom/tencent/mm/ui/contact/fn;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# instance fields
.field private awl:Landroid/app/ProgressDialog;

.field final synthetic cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)V
    .locals 0
    .parameter

    .prologue
    .line 845
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/go;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    .line 846
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/fn;-><init>(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)V

    .line 847
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/go;)V
    .locals 0
    .parameter

    .prologue
    .line 841
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/go;->onStop()V

    return-void
.end method

.method private onStop()V
    .locals 2

    .prologue
    .line 861
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 862
    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1001
    const-string v0, "MicroMsg.NormalUserFooterPreference"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onSceneEnd, errType = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", errCode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    const/16 v4, 0x1e

    if-eq v0, v4, :cond_1

    .line 1037
    :cond_0
    :goto_0
    return-void

    .line 1007
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/go;->onStop()V

    .line 1009
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/go;->awl:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    .line 1010
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/go;->awl:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1011
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/go;->awl:Landroid/app/ProgressDialog;

    .line 1014
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/go;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1018
    packed-switch p1, :pswitch_data_0

    :goto_1
    :pswitch_0
    move v0, v3

    :goto_2
    if-nez v0, :cond_0

    .line 1022
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    move-object v0, p4

    .line 1024
    check-cast v0, Lcom/tencent/mm/ab/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ab/a;->qx()I

    move-result v0

    .line 1025
    const-string v3, "MicroMsg.NormalUserFooterPreference"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "VerifyBaseHandler onSceneEnd, opCode = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 1029
    :cond_3
    check-cast p4, Lcom/tencent/mm/ab/a;

    invoke-virtual {p4}, Lcom/tencent/mm/ab/a;->qw()Ljava/util/List;

    move-result-object v0

    .line 1030
    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/go;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1031
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/go;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/go;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v3}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eM()I

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/go;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/l;->t(Lcom/tencent/mm/storage/k;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_d

    const-string v3, "MicroMsg.NormalUserFooterPreference"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "insert contact failed, username = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    :goto_3
    invoke-static {v2, v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;Lcom/tencent/mm/storage/k;)Lcom/tencent/mm/storage/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/go;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/go;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->i(Lcom/tencent/mm/storage/k;)V

    .line 1032
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/go;->ahI()V

    goto/16 :goto_0

    .line 1018
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/k/y;->jF()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/go;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/k/y;->jG()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ui/MMAppMgr;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move v0, v2

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/go;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ad/aw;->E(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/go;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/ui/MMAppMgr;->aG(Landroid/content/Context;)Z

    move v0, v2

    goto/16 :goto_2

    :cond_9
    move v0, v3

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/go;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/go;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f070075

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xbb8

    invoke-static {v0, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v2

    goto/16 :goto_2

    :pswitch_3
    const/16 v0, -0x64

    if-ne p2, v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/go;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/protocal/k;->Oe()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/go;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f070007

    invoke-static {v4, v5}, Lcom/tencent/mm/af/a;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/contact/gq;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/contact/gq;-><init>(Lcom/tencent/mm/ui/contact/go;)V

    new-instance v6, Lcom/tencent/mm/ui/contact/gr;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/contact/gr;-><init>(Lcom/tencent/mm/ui/contact/go;)V

    invoke-static {v0, v3, v4, v5, v6}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/v;

    move v0, v2

    goto/16 :goto_2

    :cond_a
    if-ne p1, v6, :cond_b

    const/16 v0, -0x22

    if-ne p2, v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/go;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->b(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    const v4, 0x7f07043e

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/go;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v4}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->b(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v4

    invoke-static {v4, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    :cond_b
    if-ne p1, v6, :cond_c

    const/16 v0, -0x5e

    if-ne p2, v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/go;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->b(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    const v4, 0x7f07043f

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/go;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->b(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    const v4, 0x7f070583

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 1031
    :cond_d
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/go;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    goto/16 :goto_3

    .line 1018
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected ahE()V
    .locals 2

    .prologue
    .line 851
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/go;->onDetach()V

    .line 852
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/go;->onStop()V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 853
    return-void
.end method

.method protected final ahH()V
    .locals 5

    .prologue
    .line 865
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/go;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/go;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070007

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/go;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f07048e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/contact/gp;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/gp;-><init>(Lcom/tencent/mm/ui/contact/go;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/go;->awl:Landroid/app/ProgressDialog;

    .line 874
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ab/a;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/go;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/go;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v3}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->m(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/go;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v4}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->h(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ab/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 877
    return-void
.end method

.method protected ahI()V
    .locals 3

    .prologue
    .line 991
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/go;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->q(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/ui/contact/fn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 992
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/go;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->q(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/ui/contact/fn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/fn;->onDetach()V

    .line 995
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/go;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    new-instance v1, Lcom/tencent/mm/ui/contact/gf;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/go;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/contact/gf;-><init>(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;Lcom/tencent/mm/ui/contact/fn;)Lcom/tencent/mm/ui/contact/fn;

    .line 996
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/go;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->q(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/ui/contact/fn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/fn;->HJ()V

    .line 997
    return-void
.end method

.method protected onDetach()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 881
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/go;->awl:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 882
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/go;->awl:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 883
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/go;->awl:Landroid/app/ProgressDialog;

    .line 890
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/go;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->n(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 891
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/go;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->n(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 893
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/go;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->o(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 894
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/go;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->o(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 896
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/go;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->d(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 897
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/go;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->d(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 899
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/go;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->p(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 900
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/go;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->p(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 902
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/go;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->l(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 903
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/go;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->l(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 905
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/go;->onStop()V

    .line 906
    return-void
.end method
