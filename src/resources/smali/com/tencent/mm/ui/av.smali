.class final Lcom/tencent/mm/ui/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/facebook/a/g;


# instance fields
.field final synthetic cgs:Lcom/tencent/mm/ui/BindFacebookUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/BindFacebookUI;)V
    .locals 0
    .parameter

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/ui/av;->cgs:Lcom/tencent/mm/ui/BindFacebookUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/BindFacebookUI;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/av;-><init>(Lcom/tencent/mm/ui/BindFacebookUI;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/facebook/a/d;)V
    .locals 4
    .parameter

    .prologue
    .line 151
    const-string v0, "MicroMsg.BindFacebookUI"

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

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/av;->cgs:Lcom/tencent/mm/ui/BindFacebookUI;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/facebook/a/d;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/av;->cgs:Lcom/tencent/mm/ui/BindFacebookUI;

    const v3, 0x7f070854

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/BindFacebookUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/i;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/v;

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/av;->cgs:Lcom/tencent/mm/ui/BindFacebookUI;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/ui/BindFacebookUI;->aH(Z)V

    .line 155
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/facebook/a/h;)V
    .locals 4
    .parameter

    .prologue
    .line 144
    const-string v0, "MicroMsg.BindFacebookUI"

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

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/av;->cgs:Lcom/tencent/mm/ui/BindFacebookUI;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/facebook/a/h;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/av;->cgs:Lcom/tencent/mm/ui/BindFacebookUI;

    const v3, 0x7f070854

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/BindFacebookUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/i;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/v;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/av;->cgs:Lcom/tencent/mm/ui/BindFacebookUI;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/ui/BindFacebookUI;->aH(Z)V

    .line 148
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 125
    const-string v0, "MicroMsg.BindFacebookUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "token:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/av;->cgs:Lcom/tencent/mm/ui/BindFacebookUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/BindFacebookUI;->b(Lcom/tencent/mm/ui/BindFacebookUI;)Lcom/tencent/mm/ui/facebook/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/facebook/a/e;->ahS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x10126

    iget-object v2, p0, Lcom/tencent/mm/ui/av;->cgs:Lcom/tencent/mm/ui/BindFacebookUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/BindFacebookUI;->b(Lcom/tencent/mm/ui/BindFacebookUI;)Lcom/tencent/mm/ui/facebook/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/facebook/a/e;->ahS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/av;->cgs:Lcom/tencent/mm/ui/BindFacebookUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/BindFacebookUI;->b(Lcom/tencent/mm/ui/BindFacebookUI;)Lcom/tencent/mm/ui/facebook/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/facebook/a/e;->ahT()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 129
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x10128

    iget-object v2, p0, Lcom/tencent/mm/ui/av;->cgs:Lcom/tencent/mm/ui/BindFacebookUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/BindFacebookUI;->b(Lcom/tencent/mm/ui/BindFacebookUI;)Lcom/tencent/mm/ui/facebook/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/facebook/a/e;->ahT()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/av;->cgs:Lcom/tencent/mm/ui/BindFacebookUI;

    const v1, 0x7f070007

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/BindFacebookUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/ui/av;->cgs:Lcom/tencent/mm/ui/BindFacebookUI;

    const v2, 0x7f070860

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/BindFacebookUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 134
    iget-object v2, p0, Lcom/tencent/mm/ui/av;->cgs:Lcom/tencent/mm/ui/BindFacebookUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/av;->cgs:Lcom/tencent/mm/ui/BindFacebookUI;

    invoke-static {v3, v0, v1, v4}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/BindFacebookUI;->a(Lcom/tencent/mm/ui/BindFacebookUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/av;->cgs:Lcom/tencent/mm/ui/BindFacebookUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/BindFacebookUI;->d(Lcom/tencent/mm/ui/BindFacebookUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/av;->cgs:Lcom/tencent/mm/ui/BindFacebookUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/BindFacebookUI;->c(Lcom/tencent/mm/ui/BindFacebookUI;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/av;->cgs:Lcom/tencent/mm/ui/BindFacebookUI;

    new-instance v1, Lcom/tencent/mm/z/m;

    iget-object v2, p0, Lcom/tencent/mm/ui/av;->cgs:Lcom/tencent/mm/ui/BindFacebookUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/BindFacebookUI;->b(Lcom/tencent/mm/ui/BindFacebookUI;)Lcom/tencent/mm/ui/facebook/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/facebook/a/e;->ahS()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/tencent/mm/z/m;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/BindFacebookUI;->a(Lcom/tencent/mm/ui/BindFacebookUI;Lcom/tencent/mm/z/m;)Lcom/tencent/mm/z/m;

    .line 138
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/av;->cgs:Lcom/tencent/mm/ui/BindFacebookUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/BindFacebookUI;->a(Lcom/tencent/mm/ui/BindFacebookUI;)Lcom/tencent/mm/z/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/av;->cgs:Lcom/tencent/mm/ui/BindFacebookUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/BindFacebookUI;->aH(Z)V

    .line 141
    return-void
.end method

.method public final onCancel()V
    .locals 2

    .prologue
    .line 158
    const-string v0, "MicroMsg.BindFacebookUI"

    const-string v1, "onCancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/av;->cgs:Lcom/tencent/mm/ui/BindFacebookUI;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/ui/BindFacebookUI;->aH(Z)V

    .line 161
    return-void
.end method
