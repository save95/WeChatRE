.class final Lcom/tencent/mm/ui/login/cz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cNx:Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;)V
    .locals 0
    .parameter

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/ui/login/cz;->cNx:Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10
    .parameter

    .prologue
    const v9, 0x7f070504

    const v8, 0x7f070007

    const/4 v4, 0x1

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/login/cz;->cNx:Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->b(Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;)I

    move-result v0

    if-nez v0, :cond_1

    .line 106
    iget-object v6, p0, Lcom/tencent/mm/ui/login/cz;->cNx:Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;

    new-instance v0, Lcom/tencent/mm/modelfriend/am;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/cz;->cNx:Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->c(Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    const-string v3, ""

    iget-object v5, p0, Lcom/tencent/mm/ui/login/cz;->cNx:Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;

    invoke-static {v5}, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->a(Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/am;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v6, v0}, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->a(Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;Lcom/tencent/mm/modelfriend/am;)Lcom/tencent/mm/modelfriend/am;

    .line 107
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/login/cz;->cNx:Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->d(Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;)Lcom/tencent/mm/modelfriend/am;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/login/cz;->cNx:Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;

    new-instance v1, Lcom/tencent/mm/ui/login/da;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/da;-><init>(Lcom/tencent/mm/ui/login/cz;)V

    invoke-static {v0, v9, v8, v1}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/login/cz;->cNx:Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->b(Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;)I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/login/cz;->cNx:Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;

    new-instance v2, Lcom/tencent/mm/modelfriend/ao;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/cz;->cNx:Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->c(Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;)Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    iget-object v1, p0, Lcom/tencent/mm/ui/login/cz;->cNx:Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->a(Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;)Ljava/lang/String;

    move-result-object v7

    move v6, v4

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/modelfriend/ao;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->a(Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;Lcom/tencent/mm/modelfriend/ao;)Lcom/tencent/mm/modelfriend/ao;

    .line 119
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/login/cz;->cNx:Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;->e(Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;)Lcom/tencent/mm/modelfriend/ao;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/login/cz;->cNx:Lcom/tencent/mm/ui/login/RegByMobileVoiceVerifyUI;

    new-instance v1, Lcom/tencent/mm/ui/login/db;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/db;-><init>(Lcom/tencent/mm/ui/login/cz;)V

    invoke-static {v0, v9, v8, v1}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    goto :goto_0
.end method
