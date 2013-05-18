.class final Lcom/tencent/mm/ui/chatting/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/bb;


# instance fields
.field final synthetic cuX:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V
    .locals 0
    .parameter

    .prologue
    .line 483
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/i;->cuX:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/MMProgressBar;I)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 487
    const/16 v0, 0x64

    if-lt p2, v0, :cond_1

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->cuX:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->aL(Z)V

    .line 489
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->vM()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/i;->cuX:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->j(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/base/a/b;->gZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/a;

    move-result-object v0

    .line 490
    if-eqz v0, :cond_0

    .line 491
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/i;->cuX:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/i;->cuX:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    const v4, 0x7f070640

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/a;->field_fileFullPath:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/storage/j;->CZ:Ljava/lang/String;

    const-string v4, "/sdcard"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/i;->cuX:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->m(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)I

    move-result v2

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 493
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->cuX:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->n(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V

    .line 495
    :cond_1
    return-void
.end method
