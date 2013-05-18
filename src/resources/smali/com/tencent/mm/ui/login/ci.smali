.class final Lcom/tencent/mm/ui/login/ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cNm:Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;)V
    .locals 0
    .parameter

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/ui/login/ci;->cNm:Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9
    .parameter

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/login/ci;->cNm:Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;->a(Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 89
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/login/ci;->cNm:Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;

    const v1, 0x7f0701ab

    const v2, 0x7f070209

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    .line 109
    :goto_0
    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/login/ci;->cNm:Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;->adg()V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/login/ci;->cNm:Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "regbymobile_pwd"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/login/ci;->cNm:Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "regbymobile_ticket"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 99
    new-instance v0, Lcom/tencent/mm/z/am;

    const-string v1, ""

    const/4 v4, 0x0

    const-string v5, ""

    iget-object v6, p0, Lcom/tencent/mm/ui/login/ci;->cNm:Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;

    invoke-static {v6}, Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;->b(Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/z/am;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/ui/login/ci;->cNm:Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/login/ci;->cNm:Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/login/ci;->cNm:Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;

    const v4, 0x7f070007

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/login/ci;->cNm:Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;

    const v4, 0x7f0701f6

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/login/cj;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/login/cj;-><init>(Lcom/tencent/mm/ui/login/ci;Lcom/tencent/mm/z/am;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;->a(Lcom/tencent/mm/ui/login/RegByMobileSetNickUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    goto :goto_0
.end method
