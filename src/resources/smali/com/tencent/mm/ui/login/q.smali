.class final Lcom/tencent/mm/ui/login/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/facebook/a/g;


# instance fields
.field final synthetic cMw:Lcom/tencent/mm/ui/login/FacebookLoginUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/login/FacebookLoginUI;)V
    .locals 0
    .parameter

    .prologue
    .line 313
    iput-object p1, p0, Lcom/tencent/mm/ui/login/q;->cMw:Lcom/tencent/mm/ui/login/FacebookLoginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/login/FacebookLoginUI;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 313
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/login/q;-><init>(Lcom/tencent/mm/ui/login/FacebookLoginUI;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/facebook/a/d;)V
    .locals 4
    .parameter

    .prologue
    .line 340
    const-string v0, "MicroMsg.FacebookLoginUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onError:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/ui/facebook/a/d;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/ui/login/q;->cMw:Lcom/tencent/mm/ui/login/FacebookLoginUI;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/facebook/a/d;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/login/q;->cMw:Lcom/tencent/mm/ui/login/FacebookLoginUI;

    const v3, 0x7f070854

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/login/FacebookLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/i;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/v;

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/ui/login/q;->cMw:Lcom/tencent/mm/ui/login/FacebookLoginUI;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/ui/login/FacebookLoginUI;->bH(Z)V

    .line 343
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/facebook/a/h;)V
    .locals 4
    .parameter

    .prologue
    .line 334
    const-string v0, "MicroMsg.FacebookLoginUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onFacebookError:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/ui/facebook/a/h;->ahU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/ui/login/q;->cMw:Lcom/tencent/mm/ui/login/FacebookLoginUI;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/facebook/a/h;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/login/q;->cMw:Lcom/tencent/mm/ui/login/FacebookLoginUI;

    const v3, 0x7f070854

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/login/FacebookLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/i;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/v;

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/ui/login/q;->cMw:Lcom/tencent/mm/ui/login/FacebookLoginUI;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/ui/login/FacebookLoginUI;->bH(Z)V

    .line 337
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x1

    .line 315
    const-string v0, "MicroMsg.FacebookLoginUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "token:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/login/q;->cMw:Lcom/tencent/mm/ui/login/FacebookLoginUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/login/FacebookLoginUI;->c(Lcom/tencent/mm/ui/login/FacebookLoginUI;)Lcom/tencent/mm/ui/facebook/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/facebook/a/e;->ahS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/ui/login/q;->cMw:Lcom/tencent/mm/ui/login/FacebookLoginUI;

    const v1, 0x7f070007

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/login/FacebookLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 323
    iget-object v1, p0, Lcom/tencent/mm/ui/login/q;->cMw:Lcom/tencent/mm/ui/login/FacebookLoginUI;

    const v2, 0x7f070860

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/login/FacebookLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 324
    iget-object v2, p0, Lcom/tencent/mm/ui/login/q;->cMw:Lcom/tencent/mm/ui/login/FacebookLoginUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/login/q;->cMw:Lcom/tencent/mm/ui/login/FacebookLoginUI;

    invoke-static {v3, v0, v1, v7}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/login/FacebookLoginUI;->a(Lcom/tencent/mm/ui/login/FacebookLoginUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/ui/login/q;->cMw:Lcom/tencent/mm/ui/login/FacebookLoginUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/FacebookLoginUI;->e(Lcom/tencent/mm/ui/login/FacebookLoginUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/login/q;->cMw:Lcom/tencent/mm/ui/login/FacebookLoginUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/login/FacebookLoginUI;->d(Lcom/tencent/mm/ui/login/FacebookLoginUI;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 327
    iget-object v6, p0, Lcom/tencent/mm/ui/login/q;->cMw:Lcom/tencent/mm/ui/login/FacebookLoginUI;

    new-instance v0, Lcom/tencent/mm/z/k;

    const-string v1, "facebook@wechat_auth"

    iget-object v2, p0, Lcom/tencent/mm/ui/login/q;->cMw:Lcom/tencent/mm/ui/login/FacebookLoginUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/login/FacebookLoginUI;->c(Lcom/tencent/mm/ui/login/FacebookLoginUI;)Lcom/tencent/mm/ui/facebook/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/facebook/a/e;->ahS()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/z/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lcom/tencent/mm/ui/login/FacebookLoginUI;->a(Lcom/tencent/mm/ui/login/FacebookLoginUI;Lcom/tencent/mm/z/k;)Lcom/tencent/mm/z/k;

    .line 328
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/login/q;->cMw:Lcom/tencent/mm/ui/login/FacebookLoginUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/login/FacebookLoginUI;->b(Lcom/tencent/mm/ui/login/FacebookLoginUI;)Lcom/tencent/mm/z/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/ui/login/q;->cMw:Lcom/tencent/mm/ui/login/FacebookLoginUI;

    invoke-static {v7}, Lcom/tencent/mm/ui/login/FacebookLoginUI;->bH(Z)V

    .line 331
    return-void
.end method

.method public final onCancel()V
    .locals 2

    .prologue
    .line 346
    const-string v0, "MicroMsg.FacebookLoginUI"

    const-string v1, "onCancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/ui/login/q;->cMw:Lcom/tencent/mm/ui/login/FacebookLoginUI;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/ui/login/FacebookLoginUI;->bH(Z)V

    .line 349
    return-void
.end method
