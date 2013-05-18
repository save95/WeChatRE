.class final Lcom/tencent/mm/ui/login/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/friend/ct;


# instance fields
.field final synthetic cNh:Lcom/tencent/mm/ui/login/ca;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/ca;)V
    .locals 0
    .parameter

    .prologue
    .line 302
    iput-object p1, p0, Lcom/tencent/mm/ui/login/cb;->cNh:Lcom/tencent/mm/ui/login/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final az(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 366
    iget-object v0, p0, Lcom/tencent/mm/ui/login/cb;->cNh:Lcom/tencent/mm/ui/login/ca;

    iget-object v0, v0, Lcom/tencent/mm/ui/login/ca;->cNg:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    new-instance v1, Lcom/tencent/mm/ui/login/bk;

    new-instance v2, Lcom/tencent/mm/ui/login/cg;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/login/cg;-><init>(Lcom/tencent/mm/ui/login/cb;)V

    invoke-direct {v1, v2, p1, p2}, Lcom/tencent/mm/ui/login/bk;-><init>(Lcom/tencent/mm/ui/login/bn;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->a(Lcom/tencent/mm/ui/login/RegByMobileRegUI;Lcom/tencent/mm/ui/login/bk;)Lcom/tencent/mm/ui/login/bk;

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/ui/login/cb;->cNh:Lcom/tencent/mm/ui/login/ca;

    iget-object v0, v0, Lcom/tencent/mm/ui/login/ca;->cNg:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->l(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)Lcom/tencent/mm/ui/login/bk;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/login/cb;->cNh:Lcom/tencent/mm/ui/login/ca;

    iget-object v1, v1, Lcom/tencent/mm/ui/login/ca;->cNg:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/login/bk;->b(Lcom/tencent/mm/ui/MMActivity;)V

    .line 376
    return-void
.end method

.method public final qz(I)V
    .locals 7
    .parameter

    .prologue
    const v2, 0x7f070007

    const/4 v3, 0x0

    .line 305
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/ui/login/cb;->cNh:Lcom/tencent/mm/ui/login/ca;

    iget-object v0, v0, Lcom/tencent/mm/ui/login/ca;->cNg:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->i(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/ui/login/cb;->cNh:Lcom/tencent/mm/ui/login/ca;

    iget-object v0, v0, Lcom/tencent/mm/ui/login/ca;->cNg:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    const v1, 0x7f070511

    const v3, 0x7f07000e

    const v4, 0x7f07000c

    new-instance v5, Lcom/tencent/mm/ui/login/cc;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/login/cc;-><init>(Lcom/tencent/mm/ui/login/cb;)V

    new-instance v6, Lcom/tencent/mm/ui/login/cd;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/login/cd;-><init>(Lcom/tencent/mm/ui/login/cb;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 324
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/ui/login/cb;->cNh:Lcom/tencent/mm/ui/login/ca;

    iget-object v0, v0, Lcom/tencent/mm/ui/login/ca;->cNg:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->j(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)V

    goto :goto_0

    .line 326
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/ui/login/cb;->cNh:Lcom/tencent/mm/ui/login/ca;

    iget-object v0, v0, Lcom/tencent/mm/ui/login/ca;->cNg:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->i(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 328
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 329
    const-string v1, "login_mobilephone"

    iget-object v2, p0, Lcom/tencent/mm/ui/login/cb;->cNh:Lcom/tencent/mm/ui/login/ca;

    iget-object v2, v2, Lcom/tencent/mm/ui/login/ca;->cNg:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->g(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    iget-object v1, p0, Lcom/tencent/mm/ui/login/cb;->cNh:Lcom/tencent/mm/ui/login/ca;

    iget-object v1, v1, Lcom/tencent/mm/ui/login/ca;->cNg:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    const-class v2, Lcom/tencent/mm/ui/login/LoginInputPwdUI;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->a(Lcom/tencent/mm/ui/login/RegByMobileRegUI;Ljava/lang/Class;Landroid/content/Intent;)V

    goto :goto_0

    .line 332
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/login/cb;->cNh:Lcom/tencent/mm/ui/login/ca;

    iget-object v0, v0, Lcom/tencent/mm/ui/login/ca;->cNg:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/cb;->cNh:Lcom/tencent/mm/ui/login/ca;

    iget-object v1, v1, Lcom/tencent/mm/ui/login/ca;->cNg:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->g(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/login/cb;->cNh:Lcom/tencent/mm/ui/login/ca;

    iget-object v2, v2, Lcom/tencent/mm/ui/login/ca;->cNg:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->h(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)Lcom/tencent/mm/ui/friend/cq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/friend/cq;->aif()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->a(Lcom/tencent/mm/ui/login/RegByMobileRegUI;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 335
    :cond_4
    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/ui/login/cb;->cNh:Lcom/tencent/mm/ui/login/ca;

    iget-object v0, v0, Lcom/tencent/mm/ui/login/ca;->cNg:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->k(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)Z

    goto :goto_0

    .line 337
    :cond_5
    const/4 v0, 0x6

    if-ne p1, v0, :cond_6

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/ui/login/cb;->cNh:Lcom/tencent/mm/ui/login/ca;

    iget-object v0, v0, Lcom/tencent/mm/ui/login/ca;->cNg:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->i(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/ui/login/cb;->cNh:Lcom/tencent/mm/ui/login/ca;

    iget-object v0, v0, Lcom/tencent/mm/ui/login/ca;->cNg:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0701e9

    const v3, 0x7f070019

    const v4, 0x7f07001a

    new-instance v5, Lcom/tencent/mm/ui/login/ce;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/login/ce;-><init>(Lcom/tencent/mm/ui/login/cb;)V

    new-instance v6, Lcom/tencent/mm/ui/login/cf;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/login/cf;-><init>(Lcom/tencent/mm/ui/login/cb;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    goto/16 :goto_0

    .line 359
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/login/cb;->cNh:Lcom/tencent/mm/ui/login/ca;

    iget-object v0, v0, Lcom/tencent/mm/ui/login/ca;->cNg:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/cb;->cNh:Lcom/tencent/mm/ui/login/ca;

    iget-object v1, v1, Lcom/tencent/mm/ui/login/ca;->cNg:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    const v2, 0x7f070075

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method
