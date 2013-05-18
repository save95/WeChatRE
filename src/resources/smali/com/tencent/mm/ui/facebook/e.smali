.class final Lcom/tencent/mm/ui/facebook/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/facebook/a/g;


# instance fields
.field final synthetic cIg:Lcom/tencent/mm/ui/facebook/FacebookAuthUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/facebook/FacebookAuthUI;)V
    .locals 0
    .parameter

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/mm/ui/facebook/e;->cIg:Lcom/tencent/mm/ui/facebook/FacebookAuthUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/facebook/FacebookAuthUI;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 244
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/facebook/e;-><init>(Lcom/tencent/mm/ui/facebook/FacebookAuthUI;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/facebook/a/d;)V
    .locals 4
    .parameter

    .prologue
    .line 272
    const-string v0, "MicroMsg.FacebookAuthUI"

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

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/e;->cIg:Lcom/tencent/mm/ui/facebook/FacebookAuthUI;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/facebook/a/d;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/facebook/e;->cIg:Lcom/tencent/mm/ui/facebook/FacebookAuthUI;

    const v3, 0x7f070854

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/i;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/v;

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/e;->cIg:Lcom/tencent/mm/ui/facebook/FacebookAuthUI;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->bB(Z)V

    .line 275
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/facebook/a/h;)V
    .locals 4
    .parameter

    .prologue
    .line 265
    const-string v0, "MicroMsg.FacebookAuthUI"

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

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/e;->cIg:Lcom/tencent/mm/ui/facebook/FacebookAuthUI;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/facebook/a/h;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/facebook/e;->cIg:Lcom/tencent/mm/ui/facebook/FacebookAuthUI;

    const v3, 0x7f070854

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/i;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/v;

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/e;->cIg:Lcom/tencent/mm/ui/facebook/FacebookAuthUI;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->bB(Z)V

    .line 269
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 246
    const-string v0, "MicroMsg.FacebookAuthUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "token:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/facebook/e;->cIg:Lcom/tencent/mm/ui/facebook/FacebookAuthUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->e(Lcom/tencent/mm/ui/facebook/FacebookAuthUI;)Lcom/tencent/mm/ui/facebook/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/facebook/a/e;->ahS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x10126

    iget-object v2, p0, Lcom/tencent/mm/ui/facebook/e;->cIg:Lcom/tencent/mm/ui/facebook/FacebookAuthUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->e(Lcom/tencent/mm/ui/facebook/FacebookAuthUI;)Lcom/tencent/mm/ui/facebook/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/facebook/a/e;->ahS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/e;->cIg:Lcom/tencent/mm/ui/facebook/FacebookAuthUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->e(Lcom/tencent/mm/ui/facebook/FacebookAuthUI;)Lcom/tencent/mm/ui/facebook/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/facebook/a/e;->ahT()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 250
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x10128

    iget-object v2, p0, Lcom/tencent/mm/ui/facebook/e;->cIg:Lcom/tencent/mm/ui/facebook/FacebookAuthUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->e(Lcom/tencent/mm/ui/facebook/FacebookAuthUI;)Lcom/tencent/mm/ui/facebook/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/facebook/a/e;->ahT()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/e;->cIg:Lcom/tencent/mm/ui/facebook/FacebookAuthUI;

    const v1, 0x7f070007

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 254
    iget-object v1, p0, Lcom/tencent/mm/ui/facebook/e;->cIg:Lcom/tencent/mm/ui/facebook/FacebookAuthUI;

    const v2, 0x7f070860

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 255
    iget-object v2, p0, Lcom/tencent/mm/ui/facebook/e;->cIg:Lcom/tencent/mm/ui/facebook/FacebookAuthUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/facebook/e;->cIg:Lcom/tencent/mm/ui/facebook/FacebookAuthUI;

    invoke-static {v3, v0, v1, v4}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->a(Lcom/tencent/mm/ui/facebook/FacebookAuthUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/e;->cIg:Lcom/tencent/mm/ui/facebook/FacebookAuthUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->d(Lcom/tencent/mm/ui/facebook/FacebookAuthUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/facebook/e;->cIg:Lcom/tencent/mm/ui/facebook/FacebookAuthUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->c(Lcom/tencent/mm/ui/facebook/FacebookAuthUI;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/e;->cIg:Lcom/tencent/mm/ui/facebook/FacebookAuthUI;

    new-instance v1, Lcom/tencent/mm/z/m;

    iget-object v2, p0, Lcom/tencent/mm/ui/facebook/e;->cIg:Lcom/tencent/mm/ui/facebook/FacebookAuthUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->e(Lcom/tencent/mm/ui/facebook/FacebookAuthUI;)Lcom/tencent/mm/ui/facebook/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/facebook/a/e;->ahS()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/tencent/mm/z/m;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->a(Lcom/tencent/mm/ui/facebook/FacebookAuthUI;Lcom/tencent/mm/z/m;)Lcom/tencent/mm/z/m;

    .line 259
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/facebook/e;->cIg:Lcom/tencent/mm/ui/facebook/FacebookAuthUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->a(Lcom/tencent/mm/ui/facebook/FacebookAuthUI;)Lcom/tencent/mm/z/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/e;->cIg:Lcom/tencent/mm/ui/facebook/FacebookAuthUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->bB(Z)V

    .line 262
    return-void
.end method

.method public final onCancel()V
    .locals 2

    .prologue
    .line 278
    const-string v0, "MicroMsg.FacebookAuthUI"

    const-string v1, "onCancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/e;->cIg:Lcom/tencent/mm/ui/facebook/FacebookAuthUI;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->bB(Z)V

    .line 281
    return-void
.end method
