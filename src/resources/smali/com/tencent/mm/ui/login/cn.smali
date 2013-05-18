.class final Lcom/tencent/mm/ui/login/cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cNp:Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;)V
    .locals 0
    .parameter

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/ui/login/cn;->cNp:Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7
    .parameter

    .prologue
    const v6, 0x7f070007

    const/4 v4, 0x0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/login/cn;->cNp:Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;->a(Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 95
    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/login/cn;->cNp:Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;

    const v1, 0x7f0704f4

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    .line 112
    :goto_0
    return-void

    .line 100
    :cond_0
    new-instance v0, Lcom/tencent/mm/modelfriend/am;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/cn;->cNp:Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;->b(Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/login/cn;->cNp:Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v5, "is_forgetpwd"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x9

    :goto_1
    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/am;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 104
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/ui/login/cn;->cNp:Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/login/cn;->cNp:Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/login/cn;->cNp:Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/login/cn;->cNp:Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;

    const v4, 0x7f0704f5

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/login/co;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/login/co;-><init>(Lcom/tencent/mm/ui/login/cn;Lcom/tencent/mm/modelfriend/am;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;->a(Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    goto :goto_0

    .line 100
    :cond_1
    const/4 v2, 0x6

    goto :goto_1
.end method
