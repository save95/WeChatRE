.class final Lcom/tencent/mm/ui/applet/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bv;


# instance fields
.field final synthetic cnf:Lcom/tencent/mm/ui/applet/Updater;

.field final synthetic cni:Lcom/tencent/mm/z/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/applet/Updater;Lcom/tencent/mm/z/ah;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 235
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/ar;->cnf:Lcom/tencent/mm/ui/applet/Updater;

    iput-object p2, p0, Lcom/tencent/mm/ui/applet/ar;->cni:Lcom/tencent/mm/z/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/o;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 239
    if-nez p1, :cond_0

    .line 240
    const-string v0, "updater invalid assert"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/ar;->cnf:Lcom/tencent/mm/ui/applet/Updater;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/Updater;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 243
    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 245
    const-string v0, "MicroMsg.Updater"

    const-string v1, "go to  AppUpdaterUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/ar;->cnf:Lcom/tencent/mm/ui/applet/Updater;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/applet/Updater;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 248
    const-string v1, "intent_short_ips"

    iget-object v2, p0, Lcom/tencent/mm/ui/applet/ar;->cnf:Lcom/tencent/mm/ui/applet/Updater;

    invoke-static {}, Lcom/tencent/mm/ui/applet/Updater;->aef()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    const-string v1, "intent_client_version"

    sget v2, Lcom/tencent/mm/protocal/a;->bvd:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 250
    const-string v1, "intent_extra_session"

    invoke-interface {p1}, Lcom/tencent/mm/ad/o;->jQ()Lcom/tencent/mm/ad/k;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/ad/k;->jO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    const-string v1, "intent_extra_cookie"

    invoke-interface {p1}, Lcom/tencent/mm/ad/o;->jQ()Lcom/tencent/mm/ad/k;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/ad/k;->jM()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 252
    const-string v1, "intent_extra_uin"

    invoke-interface {p1}, Lcom/tencent/mm/ad/o;->jQ()Lcom/tencent/mm/ad/k;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/ad/k;->fA()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 253
    const-string v1, "intent_update_type"

    iget-object v2, p0, Lcom/tencent/mm/ui/applet/ar;->cnf:Lcom/tencent/mm/ui/applet/Updater;

    invoke-static {v2}, Lcom/tencent/mm/ui/applet/Updater;->b(Lcom/tencent/mm/ui/applet/Updater;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 254
    const-string v1, "intent_extra_desc"

    iget-object v2, p0, Lcom/tencent/mm/ui/applet/ar;->cni:Lcom/tencent/mm/z/ah;

    invoke-virtual {v2}, Lcom/tencent/mm/z/ah;->pK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    const-string v1, "intent_extra_md5"

    iget-object v2, p0, Lcom/tencent/mm/ui/applet/ar;->cni:Lcom/tencent/mm/z/ah;

    invoke-virtual {v2}, Lcom/tencent/mm/z/ah;->pI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    const-string v1, "intent_extra_size"

    iget-object v2, p0, Lcom/tencent/mm/ui/applet/ar;->cni:Lcom/tencent/mm/z/ah;

    invoke-virtual {v2}, Lcom/tencent/mm/z/ah;->pH()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 257
    const-string v1, "intent_extra_download_url"

    iget-object v2, p0, Lcom/tencent/mm/ui/applet/ar;->cni:Lcom/tencent/mm/z/ah;

    invoke-virtual {v2}, Lcom/tencent/mm/z/ah;->pL()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    const-string v1, "intent_extra_patchInfo"

    iget-object v2, p0, Lcom/tencent/mm/ui/applet/ar;->cni:Lcom/tencent/mm/z/ah;

    invoke-virtual {v2}, Lcom/tencent/mm/z/ah;->pM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    const-string v1, "intent_extra_updateMode"

    sget v2, Lcom/tencent/mm/sdk/platformtools/d;->yl:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 260
    const-string v1, "intent_extra_marketUrl"

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/d;->cad:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/ui/applet/ar;->cnf:Lcom/tencent/mm/ui/applet/Updater;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/applet/Updater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 264
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x27

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 265
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x1f

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 266
    return-void
.end method
