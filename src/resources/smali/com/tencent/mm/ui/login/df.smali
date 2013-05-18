.class final Lcom/tencent/mm/ui/login/df;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cNG:Lcom/tencent/mm/ui/login/SetPwdUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/SetPwdUI;)V
    .locals 0
    .parameter

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/ui/login/df;->cNG:Lcom/tencent/mm/ui/login/SetPwdUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/login/df;->cNG:Lcom/tencent/mm/ui/login/SetPwdUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/df;->cNG:Lcom/tencent/mm/ui/login/SetPwdUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/login/SetPwdUI;->aiF()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/login/SetPwdUI;->a(Lcom/tencent/mm/ui/login/SetPwdUI;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/login/df;->cNG:Lcom/tencent/mm/ui/login/SetPwdUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/df;->cNG:Lcom/tencent/mm/ui/login/SetPwdUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/login/SetPwdUI;->aiG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/login/SetPwdUI;->b(Lcom/tencent/mm/ui/login/SetPwdUI;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/login/df;->cNG:Lcom/tencent/mm/ui/login/SetPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/SetPwdUI;->b(Lcom/tencent/mm/ui/login/SetPwdUI;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/login/df;->cNG:Lcom/tencent/mm/ui/login/SetPwdUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/login/SetPwdUI;->a(Lcom/tencent/mm/ui/login/SetPwdUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/login/df;->cNG:Lcom/tencent/mm/ui/login/SetPwdUI;

    sget-object v1, Lcom/tencent/mm/ui/login/di;->cNI:Lcom/tencent/mm/ui/login/di;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/login/SetPwdUI;->a(Lcom/tencent/mm/ui/login/di;)V

    .line 126
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/login/df;->cNG:Lcom/tencent/mm/ui/login/SetPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/SetPwdUI;->b(Lcom/tencent/mm/ui/login/SetPwdUI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    if-le v0, v1, :cond_1

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/login/df;->cNG:Lcom/tencent/mm/ui/login/SetPwdUI;

    sget-object v1, Lcom/tencent/mm/ui/login/di;->cNJ:Lcom/tencent/mm/ui/login/di;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/login/SetPwdUI;->a(Lcom/tencent/mm/ui/login/di;)V

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/login/df;->cNG:Lcom/tencent/mm/ui/login/SetPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/SetPwdUI;->b(Lcom/tencent/mm/ui/login/SetPwdUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/login/df;->cNG:Lcom/tencent/mm/ui/login/SetPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/SetPwdUI;->b(Lcom/tencent/mm/ui/login/SetPwdUI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/login/df;->cNG:Lcom/tencent/mm/ui/login/SetPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/SetPwdUI;->b(Lcom/tencent/mm/ui/login/SetPwdUI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_2

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/login/df;->cNG:Lcom/tencent/mm/ui/login/SetPwdUI;

    sget-object v1, Lcom/tencent/mm/ui/login/di;->cNL:Lcom/tencent/mm/ui/login/di;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/login/SetPwdUI;->a(Lcom/tencent/mm/ui/login/di;)V

    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/login/df;->cNG:Lcom/tencent/mm/ui/login/SetPwdUI;

    sget-object v1, Lcom/tencent/mm/ui/login/di;->cNK:Lcom/tencent/mm/ui/login/di;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/login/SetPwdUI;->a(Lcom/tencent/mm/ui/login/di;)V

    goto :goto_0

    .line 112
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/login/df;->cNG:Lcom/tencent/mm/ui/login/SetPwdUI;

    iget-object v0, p0, Lcom/tencent/mm/ui/login/df;->cNG:Lcom/tencent/mm/ui/login/SetPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/SetPwdUI;->b(Lcom/tencent/mm/ui/login/SetPwdUI;)Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/login/df;->cNG:Lcom/tencent/mm/ui/login/SetPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/SetPwdUI;->a(Lcom/tencent/mm/ui/login/SetPwdUI;)Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/ui/login/SetPwdUI;->aiJ()Z

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/login/df;->cNG:Lcom/tencent/mm/ui/login/SetPwdUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/login/SetPwdUI;->adg()V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/login/df;->cNG:Lcom/tencent/mm/ui/login/SetPwdUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/df;->cNG:Lcom/tencent/mm/ui/login/SetPwdUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/login/SetPwdUI;->b(Lcom/tencent/mm/ui/login/SetPwdUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/login/df;->cNG:Lcom/tencent/mm/ui/login/SetPwdUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/login/SetPwdUI;->bBy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/login/SetPwdUI;->aC(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/k/u;

    move-result-object v0

    .line 119
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/ui/login/df;->cNG:Lcom/tencent/mm/ui/login/SetPwdUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/login/df;->cNG:Lcom/tencent/mm/ui/login/SetPwdUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/login/df;->cNG:Lcom/tencent/mm/ui/login/SetPwdUI;

    iget-object v4, p0, Lcom/tencent/mm/ui/login/df;->cNG:Lcom/tencent/mm/ui/login/SetPwdUI;

    const v5, 0x7f070007

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/login/SetPwdUI;->getString(I)Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/login/df;->cNG:Lcom/tencent/mm/ui/login/SetPwdUI;

    const v5, 0x7f0701e8

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/login/SetPwdUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/login/dg;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/login/dg;-><init>(Lcom/tencent/mm/ui/login/df;Lcom/tencent/mm/k/u;)V

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/ui/login/SetPwdUI;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/login/SetPwdUI;->a(Lcom/tencent/mm/ui/login/SetPwdUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    goto/16 :goto_0
.end method
