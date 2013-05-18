.class public Lcom/tencent/mm/plugin/base/stub/PluginProxyUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# static fields
.field private static final arE:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 71
    sput-object v0, Lcom/tencent/mm/plugin/base/stub/PluginProxyUI;->arE:Ljava/util/Map;

    const-string v1, "qrcode"

    new-instance v2, Lcom/tencent/mm/plugin/base/stub/an;

    const-class v3, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/base/stub/an;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/PluginProxyUI;->arE:Ljava/util/Map;

    const-string v1, "profile"

    new-instance v2, Lcom/tencent/mm/plugin/base/stub/an;

    const-class v3, Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/base/stub/an;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/PluginProxyUI;->arE:Ljava/util/Map;

    const-string v1, "bindqq"

    new-instance v2, Lcom/tencent/mm/plugin/base/stub/ao;

    const-class v3, Lcom/tencent/mm/ui/bindqq/BindQQUI;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/base/stub/ao;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/PluginProxyUI;->arE:Ljava/util/Map;

    const-string v1, "bindmobile"

    new-instance v2, Lcom/tencent/mm/plugin/base/stub/ao;

    const-class v3, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/base/stub/ao;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 51
    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 110
    const/4 v0, -0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 115
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 117
    const-string v0, "MicroMsg.PluginProxyUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "result req="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/plugin/base/stub/PluginProxyUI;->setResult(ILandroid/content/Intent;)V

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/PluginProxyUI;->finish()V

    .line 122
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 79
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/PluginProxyUI;->vX()V

    .line 82
    return-void
.end method

.method protected final vX()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/PluginProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.tencent.mm.sdk.plugin.Intent.ACCESS_TOKEN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->xb()Lcom/tencent/mm/plugin/base/a/az;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/base/a/az;->hD(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/bd;

    move-result-object v1

    .line 90
    if-nez v1, :cond_0

    .line 91
    const-string v1, "MicroMsg.PluginProxyUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get access session failed, access token ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/base/stub/PluginProxyUI;->setResult(I)V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/PluginProxyUI;->finish()V

    .line 106
    :goto_0
    return-void

    .line 97
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/PluginProxyUI;->arE:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/PluginProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/base/stub/am;

    .line 98
    if-nez v0, :cond_1

    .line 99
    const-string v0, "MicroMsg.PluginProxyUI"

    const-string v1, "action not found"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/base/stub/PluginProxyUI;->setResult(I)V

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/PluginProxyUI;->finish()V

    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/PluginProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/base/stub/am;->c(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method
