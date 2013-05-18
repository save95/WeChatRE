.class final Lcom/tencent/mm/ui/securityaccount/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cPD:Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;)V
    .locals 0
    .parameter

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/ui/securityaccount/w;->cPD:Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    const/16 v2, 0xa

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/w;->cPD:Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->a(Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Lcom/tencent/mm/modelfriend/am;

    iget-object v1, p0, Lcom/tencent/mm/ui/securityaccount/w;->cPD:Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->b(Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    const-string v4, ""

    iget-object v5, p0, Lcom/tencent/mm/ui/securityaccount/w;->cPD:Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;

    invoke-static {v5}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->c(Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/am;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/ui/securityaccount/w;->cPD:Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/securityaccount/w;->cPD:Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/securityaccount/w;->cPD:Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;

    const v4, 0x7f070007

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/securityaccount/w;->cPD:Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;

    const v4, 0x7f07091e

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/securityaccount/x;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/securityaccount/x;-><init>(Lcom/tencent/mm/ui/securityaccount/w;Lcom/tencent/mm/k/u;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->a(Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 116
    return-void

    .line 105
    :cond_0
    new-instance v0, Lcom/tencent/mm/modelfriend/ao;

    iget-object v1, p0, Lcom/tencent/mm/ui/securityaccount/w;->cPD:Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->b(Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/ao;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
