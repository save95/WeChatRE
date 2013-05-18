.class public Lcom/tencent/mm/booter/MMReceivers$ConnectionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 26
    const-string v0, "MicroMsg.ConnectionReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceive threadID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v0, "connection"

    invoke-static {p1, v0}, Lcom/tencent/mm/booter/g;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    invoke-static {p1}, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;->n(Landroid/content/Context;)V

    .line 32
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ad/au;->so()Lcom/tencent/mm/ad/av;

    move-result-object v0

    if-nez v0, :cond_1

    .line 47
    :goto_0
    return-void

    .line 36
    :cond_1
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 37
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v1, v2, :cond_5

    .line 40
    :cond_2
    const-string v1, "MicroMsg.ConnectionReceiver"

    const-string v2, "NetworkAvailable: false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/tencent/mm/ad/au;->so()Lcom/tencent/mm/ad/av;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    :cond_4
    invoke-interface {v1, p1, v2}, Lcom/tencent/mm/ad/av;->a(Landroid/content/Context;Z)V

    goto :goto_0

    .line 44
    :cond_5
    const-string v1, "MicroMsg.ConnectionReceiver"

    const-string v2, "NetworkAvailable: true"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/ad/au;->so()Lcom/tencent/mm/ad/av;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    invoke-interface {v1, p1, v2}, Lcom/tencent/mm/ad/av;->a(Landroid/content/Context;Z)V

    goto :goto_0
.end method
