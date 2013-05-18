.class public final Lcom/tencent/mm/plugin/traceroute/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bmr:Ljava/lang/String;

.field private static bms:Lcom/tencent/mm/plugin/traceroute/o;


# instance fields
.field private Jt:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field private bmA:Lcom/tencent/mm/plugin/traceroute/c;

.field private final bmt:I

.field private bmu:Z

.field private bmv:Lcom/tencent/mm/plugin/traceroute/g;

.field private bmw:Ljava/util/Map;

.field private bmx:Lcom/tencent/mm/plugin/traceroute/f;

.field private bmy:Lcom/tencent/mm/plugin/traceroute/e;

.field private bmz:Lcom/tencent/mm/plugin/traceroute/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-string v0, "MicroMsg.MMTraceRoute"

    iput-object v0, p0, Lcom/tencent/mm/plugin/traceroute/a;->TAG:Ljava/lang/String;

    .line 43
    const/16 v0, 0x40

    iput v0, p0, Lcom/tencent/mm/plugin/traceroute/a;->bmt:I

    .line 45
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/traceroute/a;->bmu:Z

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/traceroute/g;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/traceroute/g;-><init>(Lcom/tencent/mm/plugin/traceroute/a;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/traceroute/a;->bmv:Lcom/tencent/mm/plugin/traceroute/g;

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/traceroute/a;->bmw:Ljava/util/Map;

    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/traceroute/a;->Jt:Ljava/lang/String;

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/tencent/traceroute_log_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHHmmss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/traceroute/a;->bmr:Ljava/lang/String;

    .line 104
    return-void
.end method

.method private declared-synchronized LL()Z
    .locals 1

    .prologue
    .line 60
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/traceroute/a;->bmu:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static LM()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lcom/tencent/mm/plugin/traceroute/a;->bmr:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic LO()Lcom/tencent/mm/plugin/traceroute/o;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/traceroute/a;->bms:Lcom/tencent/mm/plugin/traceroute/o;

    return-object v0
.end method

.method static synthetic LP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/traceroute/a;->bmr:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/traceroute/a;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/a;->bmw:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/traceroute/a;Ljava/lang/String;I)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    .line 37
    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    const/16 v0, 0x1388

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tE()J

    move-result-wide v2

    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V

    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tE()J

    move-result-wide v4

    const-string v0, "MicroMsg.MMTraceRoute"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "connect success"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "port = %d, time = %dms "

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, p1, v0, v2}, Lcom/tencent/mm/plugin/traceroute/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    :try_start_2
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.MMTraceRoute"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "close err: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_1
    :try_start_3
    const-string v2, "connect err: port = %d "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, p1, v2, v3}, Lcom/tencent/mm/plugin/traceroute/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "MicroMsg.MMTraceRoute"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "connect err: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_0

    :try_start_4
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v1, "MicroMsg.MMTraceRoute"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "close err: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    move-exception v0

    move-object v1, v2

    :goto_2
    :try_start_5
    const-string v2, "connect err: port = %d "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, p1, v2, v3}, Lcom/tencent/mm/plugin/traceroute/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "MicroMsg.MMTraceRoute"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "connect err: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_0

    :try_start_6
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_0

    :catch_4
    move-exception v0

    const-string v1, "MicroMsg.MMTraceRoute"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "close err: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_1

    :try_start_7
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :cond_1
    :goto_4
    throw v0

    :catch_5
    move-exception v1

    const-string v2, "MicroMsg.MMTraceRoute"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "close err: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_6
    move-exception v0

    goto :goto_2

    :catch_7
    move-exception v0

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/traceroute/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/traceroute/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/traceroute/a;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/traceroute/a;->aq(Z)V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 208
    monitor-enter p0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-gez v0, :cond_1

    .line 224
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 211
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/a;->bmv:Lcom/tencent/mm/plugin/traceroute/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/traceroute/g;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 212
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/plugin/traceroute/a;->bmv:Lcom/tencent/mm/plugin/traceroute/g;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/plugin/traceroute/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 208
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 216
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/a;->bmv:Lcom/tencent/mm/plugin/traceroute/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/traceroute/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/a;->bmv:Lcom/tencent/mm/plugin/traceroute/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/traceroute/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 219
    :cond_3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/a;->bmv:Lcom/tencent/mm/plugin/traceroute/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/traceroute/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private declared-synchronized aq(Z)V
    .locals 1
    .parameter

    .prologue
    .line 64
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/traceroute/a;->bmu:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    return-void

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/traceroute/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 37
    move v1, v2

    :goto_0
    if-gt v1, v6, :cond_8

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "ping"

    aput-object v3, v0, v5

    const-string v3, "-c 1"

    aput-object v3, v0, v2

    const-string v3, "-t 64"

    aput-object v3, v0, v7

    aput-object p1, v0, v6

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/m;->e([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v7, :cond_2

    :cond_0
    if-ne v1, v6, :cond_1

    const-string v0, " router no response\n"

    invoke-direct {p0, p2, v0, p3}, Lcom/tencent/mm/plugin/traceroute/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const-string v0, " router no response"

    invoke-direct {p0, p2, v0, p3}, Lcom/tencent/mm/plugin/traceroute/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_2
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v0, "MicroMsg.MMTraceRoute"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "runcommand err "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "run command err "

    invoke-direct {p0, p2, v0, p3}, Lcom/tencent/mm/plugin/traceroute/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_3
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/m;->md(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_7

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/m;->mc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v3, " %sms "

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-ne v1, v6, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-direct {p0, p2, v0, p3}, Lcom/tencent/mm/plugin/traceroute/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, " %sms "

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v3, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    const-string v0, "unable to get time"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    const-string v0, " router no response "

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/traceroute/a;)Z
    .locals 1
    .parameter

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/traceroute/a;->LL()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/traceroute/a;Ljava/lang/String;I)Z
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 37
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ping"

    aput-object v1, v0, v6

    const-string v1, "-c 1"

    aput-object v1, v0, v4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-t "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const/4 v1, 0x3

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/m;->e([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v5, :cond_2

    :cond_0
    const-string v0, "%d : can not get roupter ip\n"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, p2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/traceroute/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    move v4, v6

    :cond_1
    :goto_0
    return v4

    :cond_2
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    const-string v0, "MicroMsg.MMTraceRoute"

    const-string v1, "runcommand err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v6

    goto :goto_0

    :cond_3
    const-string v1, "From "

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_4

    const-string v1, "from "

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_4

    move-object v2, v3

    :goto_1
    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/m;->md(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "%d : can not get roupter ip\n"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.MMTraceRoute"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "can not get route ip and ttl"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, p2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/traceroute/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    move v4, v6

    goto :goto_0

    :cond_4
    const-string v2, " "

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-gez v2, :cond_5

    const-string v2, ":"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-gez v1, :cond_6

    move-object v2, v3

    goto :goto_1

    :cond_5
    move v1, v2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    const-string v2, " "

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-gez v2, :cond_7

    move-object v2, v3

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_8
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v0, "%d : FIN %s\n\n"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v6

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, p2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/traceroute/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/m;->md(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_a

    const-string v0, "%d : FIN %s\n\n "

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v6

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, p2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/traceroute/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v6, Lcom/tencent/mm/plugin/traceroute/a;->bms:Lcom/tencent/mm/plugin/traceroute/o;

    new-instance v0, Lcom/tencent/mm/plugin/traceroute/i;

    add-int/lit8 v1, p2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/traceroute/i;-><init>(Lcom/tencent/mm/plugin/traceroute/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/traceroute/o;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_a
    const-string v0, "%d : %s"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v6

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, p2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/traceroute/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v7, Lcom/tencent/mm/plugin/traceroute/a;->bms:Lcom/tencent/mm/plugin/traceroute/o;

    new-instance v0, Lcom/tencent/mm/plugin/traceroute/i;

    add-int/lit8 v1, p2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, p0

    move-object v3, p1

    move v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/traceroute/i;-><init>(Lcom/tencent/mm/plugin/traceroute/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/traceroute/o;->execute(Ljava/lang/Runnable;)V

    move v4, v6

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/traceroute/a;)Lcom/tencent/mm/plugin/traceroute/f;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/a;->bmx:Lcom/tencent/mm/plugin/traceroute/f;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/traceroute/a;)Lcom/tencent/mm/plugin/traceroute/e;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/a;->bmy:Lcom/tencent/mm/plugin/traceroute/e;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/traceroute/a;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/a;->Jt:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/traceroute/a;)V
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/a;->bmA:Lcom/tencent/mm/plugin/traceroute/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/a;->bmA:Lcom/tencent/mm/plugin/traceroute/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/traceroute/c;->LQ()V

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/traceroute/a;)Lcom/tencent/mm/plugin/traceroute/g;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/a;->bmv:Lcom/tencent/mm/plugin/traceroute/g;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/traceroute/a;)V
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/a;->bmz:Lcom/tencent/mm/plugin/traceroute/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/a;->bmz:Lcom/tencent/mm/plugin/traceroute/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/traceroute/d;->LR()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized LN()V
    .locals 1

    .prologue
    .line 227
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/a;->bmv:Lcom/tencent/mm/plugin/traceroute/g;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/a;->bmv:Lcom/tencent/mm/plugin/traceroute/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/traceroute/g;->LU()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    :cond_0
    monitor-exit p0

    return-void

    .line 227
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/tencent/mm/plugin/traceroute/c;)V
    .locals 0
    .parameter

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/traceroute/a;->bmA:Lcom/tencent/mm/plugin/traceroute/c;

    .line 81
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/traceroute/d;)V
    .locals 0
    .parameter

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/traceroute/a;->bmz:Lcom/tencent/mm/plugin/traceroute/d;

    .line 77
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/traceroute/e;)V
    .locals 0
    .parameter

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/traceroute/a;->bmy:Lcom/tencent/mm/plugin/traceroute/e;

    .line 73
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/traceroute/f;)V
    .locals 0
    .parameter

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/traceroute/a;->bmx:Lcom/tencent/mm/plugin/traceroute/f;

    .line 69
    return-void
.end method

.method public final b([Ljava/lang/String;Z)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 136
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 137
    :cond_0
    const-string v0, "MicroMsg.MMTraceRoute"

    const-string v1, "no ip contains"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :goto_0
    return-void

    .line 141
    :cond_1
    const-string v0, ""

    .line 142
    if-eqz p2, :cond_3

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "long: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    :goto_1
    array-length v4, p1

    move v2, v3

    move-object v1, v0

    :goto_2
    if-ge v2, v4, :cond_6

    aget-object v0, p1, v2

    .line 149
    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 150
    if-eqz v5, :cond_2

    array-length v6, v5

    const/4 v7, 0x3

    if-eq v6, v7, :cond_4

    .line 151
    :cond_2
    const-string v5, "MicroMsg.MMTraceRoute"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "err ip "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 148
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_2

    .line 145
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "short: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 155
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/a;->bmw:Ljava/util/Map;

    aget-object v6, v5, v3

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 157
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 158
    aget-object v6, v5, v8

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object v6, p0, Lcom/tencent/mm/plugin/traceroute/a;->bmw:Ljava/util/Map;

    aget-object v7, v5, v3

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, v5, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 164
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/a;->bmw:Ljava/util/Map;

    aget-object v6, v5, v3

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    aget-object v5, v5, v8

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    goto :goto_3

    .line 167
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168
    sget-object v1, Lcom/tencent/mm/plugin/traceroute/a;->bmr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;[B)I

    goto/16 :goto_0
.end method

.method public final start()V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/a;->bmw:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/a;->bmw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 112
    :cond_0
    const-string v0, "MicroMsg.MMTraceRoute"

    const-string v1, "no iplist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :goto_0
    return-void

    .line 116
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/traceroute/a;->bms:Lcom/tencent/mm/plugin/traceroute/o;

    if-nez v0, :cond_2

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/traceroute/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/traceroute/o;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/traceroute/a;->bms:Lcom/tencent/mm/plugin/traceroute/o;

    .line 120
    :cond_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/mm/plugin/traceroute/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/traceroute/l;-><init>(Lcom/tencent/mm/plugin/traceroute/a;B)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public final stop()V
    .locals 4

    .prologue
    .line 124
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/traceroute/a;->aq(Z)V

    .line 125
    sget-object v0, Lcom/tencent/mm/plugin/traceroute/a;->bms:Lcom/tencent/mm/plugin/traceroute/o;

    if-eqz v0, :cond_0

    .line 127
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/traceroute/a;->bms:Lcom/tencent/mm/plugin/traceroute/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/traceroute/o;->shutdownNow()Ljava/util/List;

    .line 128
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/traceroute/a;->bms:Lcom/tencent/mm/plugin/traceroute/o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 129
    :catch_0
    move-exception v0

    .line 130
    const-string v1, "MicroMsg.MMTraceRoute"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to shutdown threadpool: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
