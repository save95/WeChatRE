.class public final Lcom/tencent/mm/platformtools/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static agy:Lcom/tencent/mm/platformtools/aj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/platformtools/ai;->agy:Lcom/tencent/mm/platformtools/aj;

    return-void
.end method

.method public static a(Ljava/net/HttpURLConnection;)I
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 67
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_0

    .line 68
    const/4 v0, -0x1

    .line 81
    :goto_0
    return v0

    .line 70
    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 71
    const-string v2, "cache-control"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 72
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "no-cache"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_4
    const/4 v0, -0x2

    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    const/4 v0, -0x3

    goto :goto_0
.end method

.method public static fY(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 1
    .parameter

    .prologue
    .line 43
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method public static h(Ljava/lang/String;II)Ljava/io/InputStream;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-static {p0}, Lcom/tencent/mm/platformtools/ai;->fY(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 39
    :cond_0
    :goto_0
    return-object v0

    .line 33
    :cond_1
    invoke-virtual {v1, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 34
    invoke-virtual {v1, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 35
    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 36
    invoke-static {v1}, Lcom/tencent/mm/platformtools/ai;->a(Ljava/net/HttpURLConnection;)I

    move-result v2

    if-nez v2, :cond_0

    .line 39
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method

.method public static td()Lorg/apache/http/client/HttpClient;
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    return-object v0
.end method

.method public static declared-synchronized te()Lcom/tencent/mm/platformtools/aj;
    .locals 2

    .prologue
    .line 117
    const-class v1, Lcom/tencent/mm/platformtools/ai;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/platformtools/ai;->agy:Lcom/tencent/mm/platformtools/aj;

    if-nez v0, :cond_0

    .line 118
    invoke-static {}, Lcom/tencent/mm/platformtools/ai;->tg()Lcom/tencent/mm/platformtools/aj;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/platformtools/ai;->agy:Lcom/tencent/mm/platformtools/aj;

    .line 120
    :cond_0
    sget-object v0, Lcom/tencent/mm/platformtools/ai;->agy:Lcom/tencent/mm/platformtools/aj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized tf()V
    .locals 2

    .prologue
    .line 124
    const-class v0, Lcom/tencent/mm/platformtools/ai;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/tencent/mm/platformtools/ai;->agy:Lcom/tencent/mm/platformtools/aj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    monitor-exit v0

    return-void

    .line 124
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized tg()Lcom/tencent/mm/platformtools/aj;
    .locals 9

    .prologue
    .line 129
    const-class v1, Lcom/tencent/mm/platformtools/ai;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v3

    .line 131
    const-string v0, "MicroMsg.GprsSetting"

    const-string v4, "dkwap api host:%s port:%d thr:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    if-lez v3, :cond_0

    .line 133
    new-instance v0, Lcom/tencent/mm/platformtools/aj;

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/platformtools/aj;-><init>(Ljava/net/InetAddress;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :goto_0
    monitor-exit v1

    return-object v0

    .line 136
    :cond_0
    :try_start_1
    const-string v0, "http.proxyHost"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 137
    const-string v0, "http.proxyPort"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 138
    const-string v0, "MicroMsg.GprsSetting"

    const-string v4, "dkwap vm host:%s port:%s thr:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const/4 v6, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 140
    new-instance v0, Lcom/tencent/mm/platformtools/aj;

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    const/16 v4, 0x50

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bg;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/platformtools/aj;-><init>(Ljava/net/InetAddress;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->aa(Landroid/content/Context;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 156
    new-instance v0, Lcom/tencent/mm/platformtools/aj;

    invoke-static {}, Lcom/tencent/mm/platformtools/aj;->ti()[B

    move-result-object v2

    invoke-static {v2}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v2

    const/16 v3, 0x50

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/platformtools/aj;-><init>(Ljava/net/InetAddress;I)V

    goto :goto_0

    .line 160
    :catch_1
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    .line 150
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/platformtools/aj;

    invoke-static {}, Lcom/tencent/mm/platformtools/aj;->th()[B

    move-result-object v2

    invoke-static {v2}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v2

    const/16 v3, 0x50

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/platformtools/aj;-><init>(Ljava/net/InetAddress;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 144
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
