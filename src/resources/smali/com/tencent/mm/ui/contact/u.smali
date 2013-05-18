.class final Lcom/tencent/mm/ui/contact/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/applet/e;


# instance fields
.field final synthetic cEk:Lcom/tencent/mm/ui/contact/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/o;)V
    .locals 0
    .parameter

    .prologue
    .line 535
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/u;->cEk:Lcom/tencent/mm/ui/contact/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ZZLjava/lang/String;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 539
    if-eqz p1, :cond_2

    .line 540
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/u;->cEk:Lcom/tencent/mm/ui/contact/o;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/o;->a(Lcom/tencent/mm/ui/contact/o;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/u;->cEk:Lcom/tencent/mm/ui/contact/o;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/o;->a(Lcom/tencent/mm/ui/contact/o;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    const v3, 0x7f0704c6

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v5, v0}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/br;

    .line 541
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/u;->cEk:Lcom/tencent/mm/ui/contact/o;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/o;->f(Lcom/tencent/mm/ui/contact/o;)Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v1

    const-string v2, "contact_info_time_expired"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    .line 542
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/u;->cEk:Lcom/tencent/mm/ui/contact/o;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/u;->cEk:Lcom/tencent/mm/ui/contact/o;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/o;->b(Lcom/tencent/mm/ui/contact/o;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    const-string v0, "MicroMsg.ContactWidgetBizInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "respUsername == "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", contact = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/u;->cEk:Lcom/tencent/mm/ui/contact/o;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/o;->g(Lcom/tencent/mm/ui/contact/o;)Z

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/u;->cEk:Lcom/tencent/mm/ui/contact/o;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/o;->h(Lcom/tencent/mm/ui/contact/o;)V

    .line 546
    :cond_2
    return-void

    .line 542
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/z;->bf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/l/k;->cX(Ljava/lang/String;)Lcom/tencent/mm/l/a;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object p3, v0, Lcom/tencent/mm/l/a;->field_username:Ljava/lang/String;

    :cond_4
    invoke-static {}, Lcom/tencent/mm/l/ab;->kL()Lcom/tencent/mm/l/j;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/l/j;->cW(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->sG(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1, p3}, Lcom/tencent/mm/storage/k;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->eM()I

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/l;->t(Lcom/tencent/mm/storage/k;)I

    :cond_6
    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->eM()I

    move-result v2

    if-gtz v2, :cond_7

    const-string v0, "MicroMsg.ContactWidgetBizInfo"

    const-string v1, "addContact : insert contact failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-static {v1}, Lcom/tencent/mm/model/z;->i(Lcom/tencent/mm/storage/k;)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/l/ab;->kL()Lcom/tencent/mm/l/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/l/j;->a(Lcom/tencent/mm/l/a;)Z

    goto :goto_0

    :cond_8
    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/l/k;->cX(Ljava/lang/String;)Lcom/tencent/mm/l/a;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/l/a;->kk()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    const-string v0, "MicroMsg.ContactWidgetBizInfo"

    const-string v2, "shouldUpdate"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/at;->hu()Lcom/tencent/mm/model/au;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/model/au;->bV(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/j/c;->cs(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->aaq()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v0, "MicroMsg.ContactWidgetBizInfo"

    const-string v2, "update contact, last check time=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->fr()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/at;->hu()Lcom/tencent/mm/model/au;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/model/au;->bV(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/j/c;->cs(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/l/a;->kg()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/l/ab;->kN()Lcom/tencent/mm/l/p;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/l/p;->dd(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
