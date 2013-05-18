.class final Lcom/tencent/mm/ui/login/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cMM:Landroid/widget/EditText;

.field final synthetic cMN:Lcom/tencent/mm/ui/login/LoginInputPwdUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/LoginInputPwdUI;Landroid/widget/EditText;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/ui/login/ak;->cMN:Lcom/tencent/mm/ui/login/LoginInputPwdUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/login/ak;->cMM:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    const v2, 0x7f070233

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/login/ak;->cMN:Lcom/tencent/mm/ui/login/LoginInputPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/LoginInputPwdUI;->a(Lcom/tencent/mm/ui/login/LoginInputPwdUI;)Lcom/tencent/mm/ui/login/av;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/login/ak;->cMM:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/login/av;->cBZ:Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/login/ak;->cMN:Lcom/tencent/mm/ui/login/LoginInputPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/LoginInputPwdUI;->a(Lcom/tencent/mm/ui/login/LoginInputPwdUI;)Lcom/tencent/mm/ui/login/av;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/login/av;->FE:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/login/ak;->cMN:Lcom/tencent/mm/ui/login/LoginInputPwdUI;

    const v1, 0x7f0701ad

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    .line 93
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/login/ak;->cMN:Lcom/tencent/mm/ui/login/LoginInputPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/LoginInputPwdUI;->a(Lcom/tencent/mm/ui/login/LoginInputPwdUI;)Lcom/tencent/mm/ui/login/av;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/login/av;->cBZ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/login/ak;->cMN:Lcom/tencent/mm/ui/login/LoginInputPwdUI;

    const v1, 0x7f070079

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/login/ak;->cMN:Lcom/tencent/mm/ui/login/LoginInputPwdUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/login/LoginInputPwdUI;->adg()V

    .line 83
    new-instance v0, Lcom/tencent/mm/z/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/ak;->cMN:Lcom/tencent/mm/ui/login/LoginInputPwdUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/login/LoginInputPwdUI;->a(Lcom/tencent/mm/ui/login/LoginInputPwdUI;)Lcom/tencent/mm/ui/login/av;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/login/av;->FE:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/login/ak;->cMN:Lcom/tencent/mm/ui/login/LoginInputPwdUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/login/LoginInputPwdUI;->a(Lcom/tencent/mm/ui/login/LoginInputPwdUI;)Lcom/tencent/mm/ui/login/av;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/login/av;->cBZ:Ljava/lang/String;

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/z/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/ui/login/ak;->cMN:Lcom/tencent/mm/ui/login/LoginInputPwdUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/login/ak;->cMN:Lcom/tencent/mm/ui/login/LoginInputPwdUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/login/ak;->cMN:Lcom/tencent/mm/ui/login/LoginInputPwdUI;

    const v4, 0x7f070007

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/login/LoginInputPwdUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/login/ak;->cMN:Lcom/tencent/mm/ui/login/LoginInputPwdUI;

    const v4, 0x7f070232

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/login/LoginInputPwdUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/login/al;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/login/al;-><init>(Lcom/tencent/mm/ui/login/ak;Lcom/tencent/mm/z/h;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/login/LoginInputPwdUI;->a(Lcom/tencent/mm/ui/login/LoginInputPwdUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    goto :goto_0
.end method
