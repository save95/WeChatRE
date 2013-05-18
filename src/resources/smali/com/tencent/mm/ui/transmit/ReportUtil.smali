.class public final Lcom/tencent/mm/ui/transmit/ReportUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/os/Bundle;I)Lcom/tencent/mm/ui/transmit/ReportUtil$ReportArgs;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 71
    const-string v0, "SendAppMessageWrapper_AppId"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    const-string v1, "_mmessage_content"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 76
    const-string v1, "appid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    :cond_0
    if-nez v0, :cond_1

    .line 81
    const/4 v0, 0x0

    .line 92
    :goto_0
    return-object v0

    .line 84
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/base/a/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/base/a/j;-><init>()V

    .line 85
    iput-object v0, v1, Lcom/tencent/mm/plugin/base/a/j;->field_appId:Ljava/lang/String;

    .line 86
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->vL()Lcom/tencent/mm/plugin/base/a/n;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/base/a/n;->b(Lcom/tencent/mm/sdk/a/ad;[Ljava/lang/String;)Z

    .line 88
    new-instance v0, Lcom/tencent/mm/ui/transmit/ReportUtil$ReportArgs;

    invoke-direct {v0}, Lcom/tencent/mm/ui/transmit/ReportUtil$ReportArgs;-><init>()V

    .line 89
    iget-object v1, v1, Lcom/tencent/mm/plugin/base/a/j;->field_packageName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ui/transmit/ReportUtil$ReportArgs;->arS:Ljava/lang/String;

    .line 90
    iput p1, v0, Lcom/tencent/mm/ui/transmit/ReportUtil$ReportArgs;->Rx:I

    .line 91
    new-instance v1, Lcom/tencent/mm/sdk/openapi/j;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/openapi/j;-><init>()V

    invoke-virtual {v1, p0}, Lcom/tencent/mm/sdk/openapi/j;->g(Landroid/os/Bundle;)V

    iget-object v1, v1, Lcom/tencent/mm/sdk/openapi/j;->bZV:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ui/transmit/ReportUtil$ReportArgs;->bZV:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/ui/transmit/ReportUtil$ReportArgs;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 57
    new-instance v0, Lcom/tencent/mm/sdk/openapi/k;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/openapi/k;-><init>()V

    .line 58
    iget v1, p1, Lcom/tencent/mm/ui/transmit/ReportUtil$ReportArgs;->Rx:I

    iput v1, v0, Lcom/tencent/mm/sdk/openapi/k;->Rx:I

    .line 59
    iget-object v1, p1, Lcom/tencent/mm/ui/transmit/ReportUtil$ReportArgs;->bZV:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/openapi/k;->bZV:Ljava/lang/String;

    .line 61
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 62
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/openapi/k;->f(Landroid/os/Bundle;)V

    .line 65
    invoke-static {v1}, Lcom/tencent/mm/plugin/base/a/x;->b(Landroid/os/Bundle;)V

    .line 66
    iget-object v0, p1, Lcom/tencent/mm/ui/transmit/ReportUtil$ReportArgs;->arS:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/sdk/channel/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 67
    return-void
.end method
