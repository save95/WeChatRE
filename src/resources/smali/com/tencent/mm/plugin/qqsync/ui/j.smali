.class final Lcom/tencent/mm/plugin/qqsync/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic aGq:Ljava/lang/String;

.field final synthetic aGr:Lcom/tencent/mm/plugin/qqsync/ui/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqsync/ui/i;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 460
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqsync/ui/j;->aGr:Lcom/tencent/mm/plugin/qqsync/ui/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/qqsync/ui/j;->aGq:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/j;->aGr:Lcom/tencent/mm/plugin/qqsync/ui/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqsync/ui/i;->a(Lcom/tencent/mm/plugin/qqsync/ui/i;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/SecurityImage;->aec()Ljava/lang/String;

    move-result-object v0

    .line 465
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/j;->aGr:Lcom/tencent/mm/plugin/qqsync/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqsync/ui/i;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    sget v1, Lcom/tencent/mm/i;->xz:I

    sget v2, Lcom/tencent/mm/i;->vY:I

    new-instance v3, Lcom/tencent/mm/plugin/qqsync/ui/k;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/qqsync/ui/k;-><init>(Lcom/tencent/mm/plugin/qqsync/ui/j;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/j;->aGr:Lcom/tencent/mm/plugin/qqsync/ui/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqsync/ui/i;->a(Lcom/tencent/mm/plugin/qqsync/ui/i;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/SecurityImage;->dismiss()V

    .line 484
    :goto_0
    return-void

    .line 476
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/j;->aGr:Lcom/tencent/mm/plugin/qqsync/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqsync/ui/i;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->c(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)Lcom/tencent/qqpim/interfaces/ILoginModel;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqsync/ui/j;->aGr:Lcom/tencent/mm/plugin/qqsync/ui/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqsync/ui/i;->a(Lcom/tencent/mm/plugin/qqsync/ui/i;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/applet/SecurityImage;->aec()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/qqpim/interfaces/ILoginModel;->inputVerifyCode(Ljava/lang/String;)I

    move-result v0

    .line 477
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 478
    const-string v2, "result"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 479
    const-string v0, "autologin"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/j;->aGr:Lcom/tencent/mm/plugin/qqsync/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqsync/ui/i;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->m(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 481
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 482
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqsync/ui/j;->aGr:Lcom/tencent/mm/plugin/qqsync/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqsync/ui/i;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->m(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
