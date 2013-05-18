.class final Lcom/tencent/mm/plugin/base/stub/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic arB:Landroid/content/Intent;

.field final synthetic arC:Ljava/lang/String;

.field final synthetic arD:Lcom/tencent/mm/plugin/base/stub/PluginOAuthUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/PluginOAuthUI;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/al;->arD:Lcom/tencent/mm/plugin/base/stub/PluginOAuthUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/base/stub/al;->arC:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/base/stub/al;->arB:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/al;->arD:Lcom/tencent/mm/plugin/base/stub/PluginOAuthUI;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/base/stub/PluginOAuthUI;->setResult(ILandroid/content/Intent;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/al;->arD:Lcom/tencent/mm/plugin/base/stub/PluginOAuthUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/stub/PluginOAuthUI;->finish()V

    .line 94
    const-string v0, "MicroMsg.PluginOAuthUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "user denied, receiver should have permission: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/al;->arC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/al;->arD:Lcom/tencent/mm/plugin/base/stub/PluginOAuthUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/al;->arB:Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/al;->arC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/base/stub/PluginOAuthUI;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 96
    return-void
.end method
