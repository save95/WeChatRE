.class public final Lcom/tencent/a/a/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mY:Z

.field private mZ:[B

.field private nB:I

.field private na:Landroid/content/Context;

.field private ne:I

.field private oD:Lcom/tencent/a/a/aa;

.field private oE:Lcom/tencent/a/a/z;

.field private oF:Landroid/content/IntentFilter;

.field private oG:Landroid/net/wifi/WifiManager;

.field private oH:Ljava/util/List;

.field private oI:[B

.field private oJ:Ljava/util/Timer;

.field private oK:Z

.field private oL:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-boolean v1, p0, Lcom/tencent/a/a/x;->mY:Z

    .line 19
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/a/a/x;->mZ:[B

    .line 20
    iput-object v2, p0, Lcom/tencent/a/a/x;->na:Landroid/content/Context;

    .line 21
    iput-object v2, p0, Lcom/tencent/a/a/x;->oD:Lcom/tencent/a/a/aa;

    .line 24
    iput-object v2, p0, Lcom/tencent/a/a/x;->oE:Lcom/tencent/a/a/z;

    .line 25
    iput-object v2, p0, Lcom/tencent/a/a/x;->oF:Landroid/content/IntentFilter;

    .line 26
    iput-object v2, p0, Lcom/tencent/a/a/x;->oG:Landroid/net/wifi/WifiManager;

    .line 32
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/a/a/x;->oI:[B

    .line 33
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/a/a/x;->oJ:Ljava/util/Timer;

    .line 34
    iput v1, p0, Lcom/tencent/a/a/x;->nB:I

    .line 35
    iput v1, p0, Lcom/tencent/a/a/x;->ne:I

    .line 36
    iput-boolean v1, p0, Lcom/tencent/a/a/x;->oK:Z

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/a/a/x;->oL:Ljava/util/List;

    .line 15
    return-void
.end method

.method static synthetic a(Lcom/tencent/a/a/x;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 125
    new-instance v0, Lcom/tencent/a/a/y;

    invoke-direct {v0, p0}, Lcom/tencent/a/a/y;-><init>(Lcom/tencent/a/a/x;)V

    iget-object v1, p0, Lcom/tencent/a/a/x;->oJ:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/tencent/a/a/x;->oJ:Ljava/util/Timer;

    iget-object v1, p0, Lcom/tencent/a/a/x;->oJ:Ljava/util/Timer;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/a/a/x;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/a/a/x;->oH:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/tencent/a/a/x;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/tencent/a/a/x;->oK:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/a/a/x;ZLjava/util/List;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 147
    if-eqz p1, :cond_4

    if-eqz p2, :cond_0

    move v1, v2

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    move v3, v2

    :goto_1
    iget-object v0, p0, Lcom/tencent/a/a/x;->oL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_2

    :goto_2
    iget-object v3, p0, Lcom/tencent/a/a/x;->oL:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/a/a/x;->oL:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v4, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/a/a/x;->oL:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/a/a/x;->oL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p2, :cond_0

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v1, p0, Lcom/tencent/a/a/x;->oL:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3
.end method

.method static synthetic a(Lcom/tencent/a/a/x;)[B
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/a/a/x;->oI:[B

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/a/a/x;)Landroid/net/wifi/WifiManager;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/a/a/x;->oG:Landroid/net/wifi/WifiManager;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/a/a/x;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 35
    iput p1, p0, Lcom/tencent/a/a/x;->ne:I

    return-void
.end method

.method static synthetic c(Lcom/tencent/a/a/x;)I
    .locals 1
    .parameter

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/a/a/x;->ne:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/a/a/x;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 34
    iput p1, p0, Lcom/tencent/a/a/x;->nB:I

    return-void
.end method

.method static synthetic d(Lcom/tencent/a/a/x;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/a/a/x;->oH:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/a/a/x;)Z
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/a/a/x;->oK:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/a/a/x;)Lcom/tencent/a/a/aa;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/a/a/x;->oD:Lcom/tencent/a/a/aa;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/a/a/x;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/a/a/x;->oL:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/a/a/x;)I
    .locals 1
    .parameter

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/a/a/x;->nB:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/a/a/x;)V
    .locals 2
    .parameter

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/a/a/x;->oG:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/a/a/x;->oG:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/a/a/x;->na:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/tencent/a/a/x;->oG:Landroid/net/wifi/WifiManager;

    iget-object v0, p0, Lcom/tencent/a/a/x;->oG:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    goto :goto_0
.end method


# virtual methods
.method public final bA()Z
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/a/a/x;->oG:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    return v0
.end method

.method public final bx()V
    .locals 3

    .prologue
    .line 76
    iget-object v1, p0, Lcom/tencent/a/a/x;->mZ:[B

    monitor-enter v1

    .line 77
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/a/a/x;->mY:Z

    if-nez v0, :cond_0

    .line 78
    monitor-exit v1

    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/a/a/x;->na:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/a/a/x;->oE:Lcom/tencent/a/a/z;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/a/a/x;->mY:Z

    .line 76
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
