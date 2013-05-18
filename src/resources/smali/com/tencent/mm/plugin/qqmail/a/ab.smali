.class public final Lcom/tencent/mm/plugin/qqmail/a/ab;
.super Lcom/tencent/mm/plugin/qqmail/a/j;
.source "SourceFile"


# instance fields
.field private zU:Ljava/net/HttpURLConnection;


# direct methods
.method private static a(Lcom/tencent/mm/plugin/qqmail/a/l;Ljava/io/OutputStream;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/l;->aAX:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 138
    :goto_0
    return-void

    .line 130
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    const/4 v0, 0x1

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/a/l;->aAX:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 133
    if-eqz v1, :cond_1

    const-string v1, ""

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "utf-8"

    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x3d

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/a/l;->aAX:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "utf-8"

    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 133
    :cond_1
    const-string v1, "&"

    goto :goto_2

    .line 137
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/qqmail/a/l;Lcom/tencent/mm/plugin/qqmail/a/k;)Lcom/tencent/mm/plugin/qqmail/a/m;
    .locals 13
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 24
    const-string v1, "MicroMsg.URLConnectionUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "uri="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v1, 0x0

    .line 30
    :try_start_0
    move-object/from16 v0, p3

    iget v4, v0, Lcom/tencent/mm/plugin/qqmail/a/l;->aAW:I

    if-nez v4, :cond_4

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/plugin/qqmail/a/l;->aAX:Ljava/util/Map;

    :goto_0
    invoke-static {p1, p2, v4}, Lcom/tencent/mm/plugin/qqmail/a/ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/ai;->fY(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/plugin/qqmail/a/ab;->zU:Ljava/net/HttpURLConnection;

    .line 32
    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/a/ab;->zU:Ljava/net/HttpURLConnection;

    sget v5, Lcom/tencent/mm/plugin/qqmail/a/ab;->afl:I

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 33
    iget-object v5, p0, Lcom/tencent/mm/plugin/qqmail/a/ab;->zU:Ljava/net/HttpURLConnection;

    move-object/from16 v0, p3

    iget v4, v0, Lcom/tencent/mm/plugin/qqmail/a/l;->aAW:I

    if-nez v4, :cond_5

    const-string v4, "GET"

    :goto_1
    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 34
    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/a/ab;->zU:Ljava/net/HttpURLConnection;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 35
    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/a/ab;->zU:Ljava/net/HttpURLConnection;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 36
    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/a/ab;->zU:Ljava/net/HttpURLConnection;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 37
    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/a/ab;->zU:Ljava/net/HttpURLConnection;

    const-string v5, "User-Agent"

    sget-object v6, Lcom/tencent/mm/plugin/qqmail/a/ab;->aAU:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/a/ab;->zU:Ljava/net/HttpURLConnection;

    const-string v5, "Host"

    sget-object v6, Lcom/tencent/mm/plugin/qqmail/a/ab;->afk:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v4, "http.keepAlive"

    const-string v5, "false"

    invoke-static {v4, v5}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/a/ab;->zU:Ljava/net/HttpURLConnection;

    const-string v5, "Accept-Charset"

    const-string v6, "utf-8"

    invoke-virtual {v4, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/a/ab;->zU:Ljava/net/HttpURLConnection;

    const-string v5, "Accept-Encoding"

    const-string v6, "compress;q=0.5, gzip;q=1.0"

    invoke-virtual {v4, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/a/ab;->zU:Ljava/net/HttpURLConnection;

    const-string v5, "Cookie"

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/plugin/qqmail/a/l;->aAY:Ljava/util/Map;

    invoke-static {v6}, Lcom/tencent/mm/plugin/qqmail/a/ab;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/a/ab;->zU:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 47
    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/a/ab;->zU:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    move-result-object v6

    .line 48
    :try_start_1
    move-object/from16 v0, p3

    iget v3, v0, Lcom/tencent/mm/plugin/qqmail/a/l;->aAW:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 49
    move-object/from16 v0, p3

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/qqmail/a/ab;->a(Lcom/tencent/mm/plugin/qqmail/a/l;Ljava/io/OutputStream;)V

    .line 51
    :cond_0
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 53
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/a/ab;->zU:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    move-result v4

    .line 54
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/a/ab;->zU:Ljava/net/HttpURLConnection;

    const-string v3, "set-cookie"

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/a/ab;->zU:Ljava/net/HttpURLConnection;

    const-string v3, "Content-Encoding"

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/a/ab;->zU:Ljava/net/HttpURLConnection;

    const-string v5, "Content-Disposition"

    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    if-eqz v1, :cond_6

    const-string v5, "attachment;"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "download"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    move v7, v1

    .line 60
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/a/ab;->zU:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9

    move-result-object v1

    .line 61
    if-eqz v3, :cond_12

    :try_start_3
    const-string v2, "gzip"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 62
    new-instance v5, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v5, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a

    .line 65
    :goto_3
    if-eqz v7, :cond_8

    .line 68
    :try_start_4
    new-instance v3, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/plugin/qqmail/a/ab;->aAV:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/a/l;->aAX:Ljava/util/Map;

    const-string v10, "default_attach_name"

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v2, v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 75
    :goto_5
    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 78
    :goto_6
    invoke-virtual {v5, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_c

    .line 79
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v9, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 80
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 81
    invoke-interface/range {p4 .. p4}, Lcom/tencent/mm/plugin/qqmail/a/k;->Ac()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    .line 92
    :catch_0
    move-exception v1

    move v2, v4

    move-object v3, v5

    move-object v4, v6

    :goto_7
    :try_start_5
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/a/m;

    if-nez v2, :cond_11

    const/16 v2, 0x1f7

    :goto_8
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v1, v2, v5, v6}, Lcom/tencent/mm/plugin/qqmail/a/m;-><init>(ILjava/util/Map;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 96
    if-eqz v4, :cond_1

    .line 98
    :try_start_6
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 100
    :cond_1
    :goto_9
    if-eqz v3, :cond_2

    .line 106
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 108
    :cond_2
    :goto_a
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/a/ab;->zU:Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_3

    .line 113
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/a/ab;->zU:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    :goto_b
    return-object v1

    .line 30
    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 33
    :cond_5
    :try_start_8
    const-string v4, "POST"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto/16 :goto_1

    .line 58
    :cond_6
    const/4 v1, 0x0

    move v7, v1

    goto/16 :goto_2

    .line 68
    :cond_7
    :try_start_9
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/a/l;->aAX:Ljava/util/Map;

    const-string v10, "default_attach_name"

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    goto :goto_4

    .line 72
    :cond_8
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_5

    .line 96
    :catchall_0
    move-exception v1

    move-object v2, v5

    :goto_c
    if-eqz v6, :cond_9

    .line 98
    :try_start_a
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 100
    :cond_9
    :goto_d
    if-eqz v2, :cond_a

    .line 106
    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 108
    :cond_a
    :goto_e
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/a/ab;->zU:Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_b

    .line 113
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/a/ab;->zU:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    throw v1

    .line 84
    :cond_c
    :try_start_c
    new-instance v3, Lcom/tencent/mm/plugin/qqmail/a/m;

    invoke-static {v8}, Lcom/tencent/mm/plugin/qqmail/a/ab;->iw(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    if-eqz v7, :cond_10

    const-string v1, ""

    :goto_f
    invoke-direct {v3, v4, v8, v1}, Lcom/tencent/mm/plugin/qqmail/a/m;-><init>(ILjava/util/Map;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 86
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 88
    const-string v1, "MicroMsg.URLConnectionUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "uri="

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ", "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 89
    if-eqz v6, :cond_d

    .line 98
    :try_start_d
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    .line 100
    :cond_d
    :goto_10
    if-eqz v5, :cond_e

    .line 106
    :try_start_e
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    .line 108
    :cond_e
    :goto_11
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/a/ab;->zU:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_f

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/a/ab;->zU:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_f
    move-object v1, v3

    goto :goto_b

    .line 84
    :cond_10
    :try_start_f
    new-instance v7, Ljava/lang/String;

    move-object v0, v2

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    move-object v1, v7

    goto :goto_f

    .line 92
    :cond_11
    const/16 v2, 0x1f4

    goto/16 :goto_8

    :catch_1
    move-exception v1

    goto :goto_10

    :catch_2
    move-exception v1

    goto :goto_11

    :catch_3
    move-exception v2

    goto/16 :goto_9

    :catch_4
    move-exception v2

    goto/16 :goto_a

    :catch_5
    move-exception v3

    goto :goto_d

    :catch_6
    move-exception v2

    goto :goto_e

    .line 96
    :catchall_1
    move-exception v1

    move-object v6, v3

    goto :goto_c

    :catchall_2
    move-exception v1

    goto :goto_c

    :catchall_3
    move-exception v2

    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    goto/16 :goto_c

    :catchall_4
    move-exception v1

    move-object v2, v3

    move-object v6, v4

    goto/16 :goto_c

    .line 92
    :catch_7
    move-exception v4

    move-object v4, v3

    move-object v3, v2

    move v2, v1

    goto/16 :goto_7

    :catch_8
    move-exception v3

    move-object v3, v2

    move-object v4, v6

    move v2, v1

    goto/16 :goto_7

    :catch_9
    move-exception v1

    move-object v3, v2

    move v2, v4

    move-object v4, v6

    goto/16 :goto_7

    :catch_a
    move-exception v2

    move v2, v4

    move-object v3, v1

    move-object v4, v6

    goto/16 :goto_7

    :cond_12
    move-object v5, v1

    goto/16 :goto_3
.end method

.method public final cancel()V
    .locals 2

    .prologue
    .line 119
    const-string v0, "MicroMsg.URLConnectionUtil"

    const-string v1, "cancel conection."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/ab;->zU:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/ab;->zU:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 123
    :cond_0
    return-void
.end method
