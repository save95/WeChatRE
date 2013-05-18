.class public final Lcom/tencent/mm/plugin/base/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private BB:Z

.field private WS:Lcom/tencent/mm/sdk/platformtools/as;

.field private aoX:Lcom/tencent/mm/plugin/base/a/e;

.field private aoY:Lcom/tencent/mm/plugin/base/a/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/base/a/e;)V
    .locals 2
    .parameter

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/as;

    const-string v1, "appdownimage_worker"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/as;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/c;->WS:Lcom/tencent/mm/sdk/platformtools/as;

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/base/a/c;->BB:Z

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/a/c;->aoX:Lcom/tencent/mm/plugin/base/a/e;

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/c;->aoY:Lcom/tencent/mm/plugin/base/a/f;

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/base/a/c;)Z
    .locals 1
    .parameter

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/a/c;->wy()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/base/a/c;)Lcom/tencent/mm/plugin/base/a/f;
    .locals 1
    .parameter

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/c;->aoY:Lcom/tencent/mm/plugin/base/a/f;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/base/a/c;)Lcom/tencent/mm/plugin/base/a/e;
    .locals 1
    .parameter

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/c;->aoX:Lcom/tencent/mm/plugin/base/a/e;

    return-object v0
.end method

.method private wy()Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 59
    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/c;->aoX:Lcom/tencent/mm/plugin/base/a/e;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/c;->aoX:Lcom/tencent/mm/plugin/base/a/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/base/a/e;->url:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 61
    :cond_0
    const-string v1, "MicroMsg.AppDownCdnImage"

    const-string v2, "pack or url is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_1
    :goto_0
    return v0

    .line 64
    :cond_2
    const-string v3, "MicroMsg.AppDownCdnImage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "pack "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/base/a/c;->aoX:Lcom/tencent/mm/plugin/base/a/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/base/a/e;->apa:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/base/a/c;->aoX:Lcom/tencent/mm/plugin/base/a/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/base/a/e;->url:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/a/c;->wz()Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v5

    .line 71
    if-nez v5, :cond_3

    .line 73
    :try_start_1
    const-string v1, "MicroMsg.AppDownCdnImage"

    const-string v3, "conn is null"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 74
    if-eqz v5, :cond_1

    .line 94
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    .line 76
    :cond_3
    :try_start_2
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v4

    .line 77
    const/16 v3, 0x400

    :try_start_3
    new-array v6, v3, [B

    .line 78
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v7, p0, Lcom/tencent/mm/plugin/base/a/c;->aoX:Lcom/tencent/mm/plugin/base/a/e;

    iget-object v7, v7, Lcom/tencent/mm/plugin/base/a/e;->apa:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-direct {v3, v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 80
    :goto_1
    :try_start_4
    invoke-virtual {v4, v6}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v7, -0x1

    if-eq v2, v7, :cond_6

    .line 81
    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    .line 90
    :catch_0
    move-exception v1

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    .line 93
    :goto_2
    if-eqz v3, :cond_4

    .line 94
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 97
    :cond_4
    if-eqz v2, :cond_5

    .line 98
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 100
    :cond_5
    if-eqz v1, :cond_1

    .line 101
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    .line 83
    :cond_6
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 84
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 85
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 87
    const-string v2, "MicroMsg.AppDownCdnImage"

    const-string v6, "download finish "

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 93
    if-eqz v5, :cond_7

    .line 94
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 97
    :cond_7
    if-eqz v4, :cond_8

    .line 98
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 100
    :cond_8
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :goto_3
    move v0, v1

    .line 108
    goto/16 :goto_0

    .line 93
    :catchall_0
    move-exception v0

    move-object v4, v2

    move-object v5, v2

    :goto_4
    if-eqz v5, :cond_9

    .line 94
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 97
    :cond_9
    if-eqz v4, :cond_a

    .line 98
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 100
    :cond_a
    if-eqz v2, :cond_b

    .line 101
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 105
    :cond_b
    :goto_5
    throw v0

    :catch_2
    move-exception v1

    goto :goto_5

    .line 93
    :catchall_1
    move-exception v0

    move-object v4, v2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v2, v3

    goto :goto_4

    .line 90
    :catch_3
    move-exception v1

    move-object v1, v2

    move-object v3, v2

    goto :goto_2

    :catch_4
    move-exception v1

    move-object v1, v2

    move-object v3, v5

    goto :goto_2

    :catch_5
    move-exception v1

    move-object v1, v2

    move-object v3, v5

    move-object v2, v4

    goto :goto_2

    .line 106
    :catch_6
    move-exception v0

    goto :goto_3
.end method

.method private wz()Ljava/net/HttpURLConnection;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 134
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/c;->aoX:Lcom/tencent/mm/plugin/base/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/base/a/e;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ai;->fY(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 135
    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 136
    const/16 v2, 0x61a8

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 137
    const/16 v2, 0x61a8

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 138
    invoke-static {v1}, Lcom/tencent/mm/platformtools/ai;->a(Ljava/net/HttpURLConnection;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 139
    const-string v1, "MicroMsg.AppDownCdnImage"

    const-string v2, "checkHttpConnection failed! "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 142
    goto :goto_0

    .line 144
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final start()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/c;->WS:Lcom/tencent/mm/sdk/platformtools/as;

    new-instance v1, Lcom/tencent/mm/plugin/base/a/d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/base/a/d;-><init>(Lcom/tencent/mm/plugin/base/a/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/as;->c(Lcom/tencent/mm/sdk/platformtools/au;)I

    .line 55
    return-void
.end method
