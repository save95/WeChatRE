.class public Lcom/tencent/mm/sdk/plugin/MMPluginOAuth$Receiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final caG:Ljava/util/Map;


# instance fields
.field private final cbV:Lcom/tencent/mm/sdk/plugin/MMPluginOAuth;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/plugin/MMPluginOAuth$Receiver;->caG:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/plugin/MMPluginOAuth$Receiver;-><init>(B)V

    .line 36
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1
    .parameter

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/plugin/MMPluginOAuth$Receiver;->cbV:Lcom/tencent/mm/sdk/plugin/MMPluginOAuth;

    .line 40
    return-void
.end method

.method public static unregister(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 76
    sget-object v0, Lcom/tencent/mm/sdk/plugin/MMPluginOAuth$Receiver;->caG:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 44
    const-string v0, "MicroMsg.SDK.MMPluginOAuth"

    const-string v1, "receive oauth result"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v0, "com.tencent.mm.sdk.plugin.Intent.REQUEST_TOKEN"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    const-string v0, "com.tencent.mm.sdk.plugin.Intent.ACCESS_TOKEN"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/sdk/plugin/MMPluginOAuth$Receiver;->cbV:Lcom/tencent/mm/sdk/plugin/MMPluginOAuth;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/sdk/plugin/MMPluginOAuth$Receiver;->cbV:Lcom/tencent/mm/sdk/plugin/MMPluginOAuth;

    .line 61
    :goto_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/tencent/mm/sdk/plugin/f;

    invoke-direct {v3, p0, v0, v2}, Lcom/tencent/mm/sdk/plugin/f;-><init>(Lcom/tencent/mm/sdk/plugin/MMPluginOAuth$Receiver;Lcom/tencent/mm/sdk/plugin/MMPluginOAuth;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    :goto_1
    return-void

    .line 53
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/plugin/MMPluginOAuth$Receiver;->caG:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/plugin/MMPluginOAuth;

    .line 54
    if-nez v0, :cond_1

    .line 55
    const-string v0, "MicroMsg.SDK.MMPluginOAuth"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "oauth unregistered, request token = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 58
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/plugin/MMPluginOAuth;->a(Lcom/tencent/mm/sdk/plugin/MMPluginOAuth;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/plugin/MMPluginOAuth$Receiver;->unregister(Ljava/lang/String;)V

    goto :goto_0
.end method
