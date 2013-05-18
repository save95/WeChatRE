.class final Lcom/tencent/mm/plugin/backup/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic amN:Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;)V
    .locals 0
    .parameter

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/c;->amN:Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/c;->amN:Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;->a(Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/model/r;->gL(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/ui/c;->amN:Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;->b(Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;)I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/c;->amN:Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/c;->amN:Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;

    const v2, 0x7f0703c1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/i;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/v;

    .line 68
    :goto_0
    return-void

    .line 61
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/h;->g([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/d;->F([B)V

    .line 63
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/c;->amN:Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    const-string v1, "recover_svrId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/ui/c;->amN:Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;->c(Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    const-string v1, "recover_svr_size"

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/ui/c;->amN:Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;->d(Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/c;->amN:Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;->startActivity(Landroid/content/Intent;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/c;->amN:Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;->finish()V

    goto :goto_0
.end method
