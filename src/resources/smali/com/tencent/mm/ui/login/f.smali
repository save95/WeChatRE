.class final Lcom/tencent/mm/ui/login/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cMr:Lcom/tencent/mm/ui/login/AddAccountLoginUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/AddAccountLoginUI;)V
    .locals 0
    .parameter

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/mm/ui/login/f;->cMr:Lcom/tencent/mm/ui/login/AddAccountLoginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 208
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 209
    const-string v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/ui/login/f;->cMr:Lcom/tencent/mm/ui/login/AddAccountLoginUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->c(Lcom/tencent/mm/ui/login/AddAccountLoginUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    const-string v1, "showShare"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 211
    const-string v1, "show_bottom"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 212
    const-string v1, "needRedirect"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 213
    const-string v1, "neverGetA8Key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 214
    const-string v1, "init_jsPermission"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/ui/login/f;->cMr:Lcom/tencent/mm/ui/login/AddAccountLoginUI;

    const-class v2, Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/ui/login/f;->cMr:Lcom/tencent/mm/ui/login/AddAccountLoginUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 217
    return-void
.end method
