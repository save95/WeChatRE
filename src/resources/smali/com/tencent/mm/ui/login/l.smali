.class final Lcom/tencent/mm/ui/login/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cMw:Lcom/tencent/mm/ui/login/FacebookLoginUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/FacebookLoginUI;)V
    .locals 0
    .parameter

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/ui/login/l;->cMw:Lcom/tencent/mm/ui/login/FacebookLoginUI;

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

    .line 125
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 126
    const-string v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/ui/login/l;->cMw:Lcom/tencent/mm/ui/login/FacebookLoginUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/login/FacebookLoginUI;->a(Lcom/tencent/mm/ui/login/FacebookLoginUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    const-string v1, "showShare"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 128
    const-string v1, "show_bottom"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 129
    const-string v1, "needRedirect"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 130
    const-string v1, "neverGetA8Key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 131
    const-string v1, "init_jsPermission"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/ui/login/l;->cMw:Lcom/tencent/mm/ui/login/FacebookLoginUI;

    const-class v2, Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/ui/login/l;->cMw:Lcom/tencent/mm/ui/login/FacebookLoginUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/login/FacebookLoginUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 134
    return-void
.end method
