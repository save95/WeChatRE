.class final Lcom/tencent/mm/plugin/qqsync/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)V
    .locals 0
    .parameter

    .prologue
    .line 402
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqsync/ui/f;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/f;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->k(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 408
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqsync/ui/f;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->k(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)Landroid/widget/EditText;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 409
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/f;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    sget v1, Lcom/tencent/mm/i;->xx:I

    sget v2, Lcom/tencent/mm/i;->vY:I

    new-instance v3, Lcom/tencent/mm/plugin/qqsync/ui/g;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/qqsync/ui/g;-><init>(Lcom/tencent/mm/plugin/qqsync/ui/f;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    .line 427
    :goto_0
    return-void

    .line 419
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqsync/ui/f;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->c(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)Lcom/tencent/qqpim/interfaces/ILoginModel;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/qqpim/interfaces/ILoginModel;->inputPimPassword(Ljava/lang/String;)I

    move-result v0

    .line 420
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqsync/ui/f;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->m(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 421
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 422
    const-string v3, "result"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 423
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/f;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->m(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/f;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->n(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/v;->dismiss()V

    goto :goto_0
.end method
