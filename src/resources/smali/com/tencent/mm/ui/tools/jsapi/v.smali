.class final Lcom/tencent/mm/ui/tools/jsapi/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/av;


# instance fields
.field final synthetic cXt:Lcom/tencent/mm/ui/tools/jsapi/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/jsapi/k;)V
    .locals 0
    .parameter

    .prologue
    .line 438
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/jsapi/v;->cXt:Lcom/tencent/mm/ui/tools/jsapi/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Z)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/16 v0, 0x2a

    const/4 v5, 0x3

    const/4 v1, 0x0

    .line 442
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/jsapi/v;->cXt:Lcom/tencent/mm/ui/tools/jsapi/k;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/jsapi/k;->a(Lcom/tencent/mm/ui/tools/jsapi/k;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    if-nez v2, :cond_0

    .line 443
    const-string v0, "MicroMsg.MsgHandler"

    const-string v1, "getNow callback, msghandler has already been detached!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    :goto_0
    return-void

    .line 447
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/jsapi/v;->cXt:Lcom/tencent/mm/ui/tools/jsapi/k;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/jsapi/k;->b(Lcom/tencent/mm/ui/tools/jsapi/k;)Landroid/app/ProgressDialog;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 448
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/jsapi/v;->cXt:Lcom/tencent/mm/ui/tools/jsapi/k;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/jsapi/k;->b(Lcom/tencent/mm/ui/tools/jsapi/k;)Landroid/app/ProgressDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 450
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    .line 451
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->eM()I

    move-result v3

    if-gtz v3, :cond_3

    .line 452
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/storage/l;->sL(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    .line 454
    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->eM()I

    move-result v3

    if-gtz v3, :cond_5

    :cond_4
    move p2, v1

    .line 459
    :goto_1
    if-nez p2, :cond_6

    .line 460
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/jsapi/v;->cXt:Lcom/tencent/mm/ui/tools/jsapi/k;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/jsapi/k;->a(Lcom/tencent/mm/ui/tools/jsapi/k;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    const v3, 0x7f07059f

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x1

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 457
    :cond_5
    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 462
    :cond_6
    invoke-static {p1, v5}, Lcom/tencent/mm/j/c;->h(Ljava/lang/String;I)Z

    .line 463
    invoke-static {}, Lcom/tencent/mm/j/ah;->ji()Lcom/tencent/mm/j/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/j/d;->ct(Ljava/lang/String;)V

    .line 464
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 465
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/jsapi/v;->cXt:Lcom/tencent/mm/ui/tools/jsapi/k;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/jsapi/k;->a(Lcom/tencent/mm/ui/tools/jsapi/k;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v3

    const-class v4, Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 466
    const/high16 v3, 0x1000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 467
    const-string v3, "Contact_User"

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 468
    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->aaA()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 469
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/jsapi/v;->cXt:Lcom/tencent/mm/ui/tools/jsapi/k;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/jsapi/k;->c(Lcom/tencent/mm/ui/tools/jsapi/k;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_8

    .line 470
    :goto_2
    sget-object v3, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v4, 0x283a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/plugin/b/c/l;->i(ILjava/lang/String;)V

    .line 471
    const-string v2, "Contact_Scene"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 473
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/v;->cXt:Lcom/tencent/mm/ui/tools/jsapi/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/jsapi/k;->a(Lcom/tencent/mm/ui/tools/jsapi/k;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 469
    :cond_8
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/jsapi/v;->cXt:Lcom/tencent/mm/ui/tools/jsapi/k;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/jsapi/k;->c(Lcom/tencent/mm/ui/tools/jsapi/k;)Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "Contact_Scene"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2
.end method
