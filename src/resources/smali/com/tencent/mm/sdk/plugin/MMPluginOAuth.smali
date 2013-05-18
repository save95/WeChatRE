.class public final Lcom/tencent/mm/sdk/plugin/MMPluginOAuth;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cbS:Lcom/tencent/mm/sdk/plugin/e;

.field private cbT:Ljava/lang/String;

.field private cbU:Ljava/lang/String;


# direct methods
.method static synthetic a(Lcom/tencent/mm/sdk/plugin/MMPluginOAuth;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/sdk/plugin/MMPluginOAuth;->cbU:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/sdk/plugin/MMPluginOAuth;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/sdk/plugin/MMPluginOAuth;->cbU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/plugin/MMPluginOAuth$Receiver;->unregister(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/mm/sdk/plugin/MMPluginOAuth;->cbT:Ljava/lang/String;

    const-string v0, "MicroMsg.SDK.MMPluginOAuth"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "access token: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/sdk/plugin/MMPluginOAuth;->cbS:Lcom/tencent/mm/sdk/plugin/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdk/plugin/MMPluginOAuth;->cbS:Lcom/tencent/mm/sdk/plugin/e;

    :cond_0
    return-void
.end method
