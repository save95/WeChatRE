.class final Lcom/tencent/mm/sandbox/updater/v;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private afk:Ljava/lang/String;

.field private bZu:Lcom/tencent/mm/sandbox/b;

.field final synthetic bZx:Lcom/tencent/mm/sandbox/updater/t;

.field private bZy:I

.field private bZz:Lcom/tencent/mm/pointers/PInt;

.field private zU:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sandbox/updater/t;Ljava/lang/String;Lcom/tencent/mm/sandbox/b;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 189
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/v;->bZx:Lcom/tencent/mm/sandbox/updater/t;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 183
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/v;->zU:Ljava/net/HttpURLConnection;

    .line 184
    const/16 v0, 0xc8

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/v;->bZy:I

    .line 185
    new-instance v0, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/v;->bZz:Lcom/tencent/mm/pointers/PInt;

    .line 186
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/v;->afk:Ljava/lang/String;

    .line 187
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/v;->bZu:Lcom/tencent/mm/sandbox/b;

    .line 190
    iput-object p2, p0, Lcom/tencent/mm/sandbox/updater/v;->afk:Ljava/lang/String;

    .line 191
    iput-object p3, p0, Lcom/tencent/mm/sandbox/updater/v;->bZu:Lcom/tencent/mm/sandbox/b;

    .line 192
    return-void
.end method

.method private varargs a([Lcom/tencent/mm/protocal/a/ei;)Lcom/tencent/mm/protocal/a/ej;
    .locals 12
    .parameter

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v10, 0x0

    .line 196
    array-length v0, p1

    if-eqz v0, :cond_0

    aget-object v0, p1, v3

    if-nez v0, :cond_2

    .line 197
    :cond_0
    iput v1, p0, Lcom/tencent/mm/sandbox/updater/v;->bZy:I

    move-object v0, v10

    .line 290
    :cond_1
    :goto_0
    return-object v0

    .line 201
    :cond_2
    const-string v0, "MicroMsg.NetSceneGetUpdatePack"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doInBackground, params="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v2, p1, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    aget-object v0, p1, v3

    .line 204
    new-instance v1, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 206
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ei;->toByteArray()[B

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/v;->bZx:Lcom/tencent/mm/sandbox/updater/t;

    invoke-static {v2}, Lcom/tencent/mm/sandbox/updater/t;->j(Lcom/tencent/mm/sandbox/updater/t;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/v;->bZx:Lcom/tencent/mm/sandbox/updater/t;

    invoke-static {v3}, Lcom/tencent/mm/sandbox/updater/t;->k(Lcom/tencent/mm/sandbox/updater/t;)[B

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/compatible/b/q;->el()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/sandbox/updater/v;->bZx:Lcom/tencent/mm/sandbox/updater/t;

    invoke-static {v5}, Lcom/tencent/mm/sandbox/updater/t;->l(Lcom/tencent/mm/sandbox/updater/t;)I

    move-result v5

    const/16 v6, 0x71

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-array v8, v8, [B

    const/4 v9, 0x0

    new-array v9, v9, [B

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/protocal/MMProtocalJni;->pack([BLcom/tencent/mm/pointers/PByteArray;Ljava/lang/String;[BLjava/lang/String;III[B[B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "http://"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/v;->afk:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/cgi-bin/micromsg-bin/getupdatepack"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ai;->fY(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/v;->zU:Ljava/net/HttpURLConnection;

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/v;->zU:Ljava/net/HttpURLConnection;

    const-string v2, "POST"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/v;->zU:Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/v;->zU:Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/v;->zU:Ljava/net/HttpURLConnection;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/v;->zU:Ljava/net/HttpURLConnection;

    const-string v2, "User-Agent"

    const-string v3, "Android QQMail HTTP Client"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/v;->zU:Ljava/net/HttpURLConnection;

    const-string v2, "Connection"

    const-string v3, "Keep-Alive"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/v;->zU:Ljava/net/HttpURLConnection;

    const-string v2, "Cache-Control"

    const-string v3, "no-cache"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/v;->zU:Ljava/net/HttpURLConnection;

    const-string v2, "Content-Type"

    const-string v3, "application/octet-stream"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/v;->zU:Ljava/net/HttpURLConnection;

    const-string v2, "accept"

    const-string v3, "*/*"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/v;->zU:Ljava/net/HttpURLConnection;

    const-string v2, "Accept-Charset"

    const-string v3, "UTF-8"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/v;->zU:Ljava/net/HttpURLConnection;

    const/16 v2, 0x3a98

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/v;->zU:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/v;->zU:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    move-result-object v2

    .line 236
    :try_start_2
    iget-object v0, v1, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 237
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/v;->zU:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/v;->bZy:I

    .line 240
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/v;->bZy:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_5

    .line 241
    if-eqz v2, :cond_3

    .line 270
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 272
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/v;->zU:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_4

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/v;->zU:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 286
    iput-object v10, p0, Lcom/tencent/mm/sandbox/updater/v;->zU:Ljava/net/HttpURLConnection;

    :cond_4
    move-object v0, v10

    goto/16 :goto_0

    .line 212
    :catch_0
    move-exception v0

    move-object v0, v10

    goto/16 :goto_0

    .line 244
    :cond_5
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/v;->zU:Ljava/net/HttpURLConnection;

    const-string v1, "Content-Encoding"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/v;->zU:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a

    move-result-object v0

    .line 246
    if-eqz v1, :cond_f

    :try_start_5
    const-string v3, "gzip"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 247
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b

    .line 250
    :goto_2
    :try_start_6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 251
    const/16 v3, 0x400

    new-array v3, v3, [B

    .line 253
    :goto_3
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_9

    .line 254
    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    .line 264
    :catch_1
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    :goto_4
    const/4 v2, -0x1

    :try_start_7
    iput v2, p0, Lcom/tencent/mm/sandbox/updater/v;->bZy:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 268
    if-eqz v1, :cond_6

    .line 270
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 272
    :cond_6
    :goto_5
    if-eqz v0, :cond_7

    .line 278
    :try_start_9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 280
    :cond_7
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/v;->zU:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_8

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/v;->zU:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 286
    iput-object v10, p0, Lcom/tencent/mm/sandbox/updater/v;->zU:Ljava/net/HttpURLConnection;

    :cond_8
    move-object v0, v10

    .line 290
    goto/16 :goto_0

    .line 257
    :cond_9
    :try_start_a
    new-instance v3, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 258
    new-instance v4, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 259
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/sandbox/updater/v;->bZx:Lcom/tencent/mm/sandbox/updater/t;

    invoke-static {v5}, Lcom/tencent/mm/sandbox/updater/t;->j(Lcom/tencent/mm/sandbox/updater/t;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/sandbox/updater/v;->bZz:Lcom/tencent/mm/pointers/PInt;

    invoke-static {v3, v0, v5, v4, v6}, Lcom/tencent/mm/protocal/MMProtocalJni;->unpack(Lcom/tencent/mm/pointers/PByteArray;[B[BLcom/tencent/mm/pointers/PByteArray;Lcom/tencent/mm/pointers/PInt;)Z

    .line 261
    iget-object v0, v3, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-static {v0}, Lcom/tencent/mm/protocal/a/ej;->by([B)Lcom/tencent/mm/protocal/a/ej;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    move-result-object v0

    .line 268
    if-eqz v2, :cond_a

    .line 270
    :try_start_b
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 272
    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    .line 278
    :try_start_c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    .line 280
    :cond_b
    :goto_8
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/v;->zU:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_1

    .line 285
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/v;->zU:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 286
    iput-object v10, p0, Lcom/tencent/mm/sandbox/updater/v;->zU:Ljava/net/HttpURLConnection;

    goto/16 :goto_0

    .line 268
    :catchall_0
    move-exception v0

    move-object v1, v10

    move-object v2, v10

    :goto_9
    if-eqz v2, :cond_c

    .line 270
    :try_start_d
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 272
    :cond_c
    :goto_a
    if-eqz v1, :cond_d

    .line 278
    :try_start_e
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 280
    :cond_d
    :goto_b
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/v;->zU:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_e

    .line 285
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/v;->zU:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 286
    iput-object v10, p0, Lcom/tencent/mm/sandbox/updater/v;->zU:Ljava/net/HttpURLConnection;

    :cond_e
    throw v0

    :catch_2
    move-exception v0

    goto/16 :goto_1

    :catch_3
    move-exception v2

    goto :goto_7

    :catch_4
    move-exception v1

    goto :goto_8

    :catch_5
    move-exception v1

    goto :goto_5

    :catch_6
    move-exception v0

    goto :goto_6

    :catch_7
    move-exception v2

    goto :goto_a

    :catch_8
    move-exception v1

    goto :goto_b

    .line 268
    :catchall_1
    move-exception v0

    move-object v1, v10

    goto :goto_9

    :catchall_2
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_9

    :catchall_4
    move-exception v2

    move-object v11, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_9

    .line 264
    :catch_9
    move-exception v0

    move-object v0, v10

    move-object v1, v10

    goto/16 :goto_4

    :catch_a
    move-exception v0

    move-object v0, v10

    move-object v1, v2

    goto/16 :goto_4

    :catch_b
    move-exception v1

    move-object v1, v2

    goto/16 :goto_4

    :cond_f
    move-object v1, v0

    goto/16 :goto_2
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 182
    check-cast p1, [Lcom/tencent/mm/protocal/a/ei;

    invoke-direct {p0, p1}, Lcom/tencent/mm/sandbox/updater/v;->a([Lcom/tencent/mm/protocal/a/ei;)Lcom/tencent/mm/protocal/a/ej;

    move-result-object v0

    return-object v0
.end method

.method protected final onCancelled()V
    .locals 2

    .prologue
    .line 301
    const-string v0, "MicroMsg.NetSceneGetUpdatePack"

    const-string v1, "task had been cancelled."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/v;->zU:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/v;->zU:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 306
    :cond_0
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3
    .parameter

    .prologue
    .line 182
    check-cast p1, Lcom/tencent/mm/protocal/a/ej;

    const-string v0, "MicroMsg.NetSceneGetUpdatePack"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPostExecute, netRet="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/sandbox/updater/v;->bZy:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", svrRet="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/v;->bZz:Lcom/tencent/mm/pointers/PInt;

    iget v2, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/v;->bZu:Lcom/tencent/mm/sandbox/b;

    iget v1, p0, Lcom/tencent/mm/sandbox/updater/v;->bZy:I

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/v;->bZz:Lcom/tencent/mm/pointers/PInt;

    iget v2, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/sandbox/b;->a(IILcom/tencent/mm/protocal/a/hy;)V

    return-void
.end method
