.class final Lcom/tencent/mm/ui/login/cu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic Ie:Lcom/tencent/mm/k/u;

.field final synthetic cNp:Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;Lcom/tencent/mm/k/u;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 252
    iput-object p1, p0, Lcom/tencent/mm/ui/login/cu;->cNp:Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/login/cu;->Ie:Lcom/tencent/mm/k/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 257
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/login/cu;->Ie:Lcom/tencent/mm/k/u;

    check-cast v0, Lcom/tencent/mm/modelfriend/am;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/am;->iz()Ljava/lang/String;

    move-result-object v0

    .line 259
    const-string v2, "regbymobile_ticket"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    const-string v0, "is_sync_addr"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 261
    const-string v0, "bindmcontact_mobile"

    iget-object v2, p0, Lcom/tencent/mm/ui/login/cu;->cNp:Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;->b(Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    const-string v0, "is_forgetpwd"

    iget-object v2, p0, Lcom/tencent/mm/ui/login/cu;->cNp:Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "is_forgetpwd"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/login/cu;->cNp:Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;

    const-class v2, Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;->b(Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;Ljava/lang/Class;Landroid/content/Intent;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/login/cu;->cNp:Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;->finish()V

    .line 266
    return-void
.end method
