.class final Lcom/tencent/mm/plugin/base/stub/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic arA:Lcom/tencent/mm/plugin/base/a/bd;

.field final synthetic arB:Landroid/content/Intent;

.field final synthetic arC:Ljava/lang/String;

.field final synthetic arD:Lcom/tencent/mm/plugin/base/stub/PluginOAuthUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/PluginOAuthUI;Lcom/tencent/mm/plugin/base/a/bd;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/ak;->arD:Lcom/tencent/mm/plugin/base/stub/PluginOAuthUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/base/stub/ak;->arA:Lcom/tencent/mm/plugin/base/a/bd;

    iput-object p3, p0, Lcom/tencent/mm/plugin/base/stub/ak;->arB:Landroid/content/Intent;

    iput-object p4, p0, Lcom/tencent/mm/plugin/base/stub/ak;->arC:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->xb()Lcom/tencent/mm/plugin/base/a/az;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/ak;->arA:Lcom/tencent/mm/plugin/base/a/bd;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/base/a/az;->b(Lcom/tencent/mm/plugin/base/a/bd;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/ak;->arB:Landroid/content/Intent;

    const-string v1, "com.tencent.mm.sdk.plugin.Intent.PERMISSIONS"

    const-string v2, "all"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/ak;->arB:Landroid/content/Intent;

    const-string v1, "com.tencent.mm.sdk.plugin.Intent.ACCESS_TOKEN"

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/ak;->arA:Lcom/tencent/mm/plugin/base/a/bd;

    iget-object v2, v2, Lcom/tencent/mm/plugin/base/a/bd;->field_accessToken:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/ak;->arD:Lcom/tencent/mm/plugin/base/stub/PluginOAuthUI;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/ak;->arB:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/base/stub/PluginOAuthUI;->setResult(ILandroid/content/Intent;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/ak;->arD:Lcom/tencent/mm/plugin/base/stub/PluginOAuthUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/stub/PluginOAuthUI;->finish()V

    .line 80
    const-string v0, "MicroMsg.PluginOAuthUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "user allowed, receiver should have permission: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/ak;->arC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/ak;->arD:Lcom/tencent/mm/plugin/base/stub/PluginOAuthUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/ak;->arB:Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/ak;->arC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/base/stub/PluginOAuthUI;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 82
    return-void
.end method
