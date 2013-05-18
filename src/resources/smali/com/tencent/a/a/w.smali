.class public final Lcom/tencent/a/a/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mU:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    sput v0, Lcom/tencent/a/a/w;->mU:I

    .line 28
    return-void
.end method

.method private static C(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    .line 332
    const-string v0, "GBK"

    .line 333
    if-eqz p0, :cond_0

    .line 334
    const-string v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 335
    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v3, :cond_1

    .line 344
    :cond_0
    :goto_1
    return-object v0

    .line 335
    :cond_1
    aget-object v4, v2, v1

    .line 336
    const-string v5, "charset"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 337
    const-string v1, "="

    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 338
    array-length v2, v1

    if-le v2, v6, :cond_0

    .line 339
    aget-object v0, v1, v6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 335
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[B)Lcom/tencent/a/a/a;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 187
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/a/a/w;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[B)Lcom/tencent/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 10
    .parameter
    .parameter

    .prologue
    const/16 v2, 0x50

    const/4 v9, -0x1

    const/4 v3, 0x0

    .line 77
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v5

    .line 82
    invoke-static {p0}, Lcom/tencent/a/a/w;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 83
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v0

    .line 84
    if-ne v0, v9, :cond_4

    move v1, v2

    .line 87
    :goto_0
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, v5, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 89
    new-instance v6, Ljava/net/Proxy;

    .line 90
    sget-object v7, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 89
    invoke-direct {v6, v7, v0}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 92
    sget v0, Lcom/tencent/a/a/w;->mU:I

    if-nez v0, :cond_0

    .line 95
    :try_start_1
    new-instance v0, Ljava/net/URL;

    .line 96
    const-string v7, "http://mobile.map.qq.com"

    .line 95
    invoke-direct {v0, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0, v6}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    .line 95
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 97
    const-string v7, "GET"

    invoke-virtual {v0, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 98
    const/16 v7, 0x3a98

    invoke-virtual {v0, v7}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 99
    const v7, 0xafc8

    invoke-virtual {v0, v7}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 100
    const-string v7, "User-Agent"

    const-string v8, "QQ Map Mobile"

    invoke-virtual {v0, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 102
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 103
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 104
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 105
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 106
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 107
    const/4 v0, 0x1

    sput v0, Lcom/tencent/a/a/w;->mU:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    :cond_0
    :try_start_2
    invoke-virtual {v4, v6}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 149
    :goto_1
    return-object v0

    .line 79
    :catch_0
    move-exception v0

    move-object v0, v3

    goto :goto_1

    .line 110
    :catch_1
    move-exception v0

    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v6

    .line 111
    invoke-virtual {v4}, Ljava/net/URL;->getPort()I

    move-result v0

    .line 112
    if-ne v0, v9, :cond_3

    .line 116
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v9, :cond_1

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    :goto_3
    :try_start_3
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_2

    .line 129
    :try_start_4
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 135
    const-string v1, "X-Online-Host"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 120
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 127
    :catch_2
    move-exception v0

    move-object v0, v3

    goto/16 :goto_1

    .line 133
    :catch_3
    move-exception v0

    move-object v0, v3

    goto/16 :goto_1

    .line 143
    :catch_4
    move-exception v0

    move-object v0, v3

    goto/16 :goto_1

    .line 147
    :cond_2
    :try_start_5
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_1

    .line 149
    :catch_5
    move-exception v0

    move-object v0, v3

    goto/16 :goto_1

    :cond_3
    move v2, v0

    goto/16 :goto_2

    :cond_4
    move v1, v0

    goto/16 :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[B)Lcom/tencent/a/a/a;
    .locals 12
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 233
    if-nez p0, :cond_0

    .line 310
    :goto_0
    return-object v0

    .line 239
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/a/a/w;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v3

    .line 240
    :try_start_1
    const-string v1, "POST"

    invoke-virtual {v3, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 251
    const/16 v1, 0x7530

    invoke-virtual {v3, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 252
    const v1, 0xafc8

    invoke-virtual {v3, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 253
    const-string v1, "User-Agent"

    invoke-virtual {v3, v1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 255
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 256
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 257
    const-string v1, "Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {v3, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 261
    if-eqz p3, :cond_1

    array-length v1, p3

    if-eqz v1, :cond_1

    .line 262
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 263
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 265
    invoke-virtual {v2, p3}, Ljava/io/DataOutputStream;->write([B)V

    .line 266
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 267
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    .line 268
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 270
    :cond_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 271
    const/16 v2, 0xc8

    if-eq v1, v2, :cond_4

    .line 272
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 273
    new-instance v1, Ljava/io/IOException;

    const-string v2, "net error"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 311
    :catch_0
    move-exception v1

    move-object v2, v3

    move-object v11, v0

    move-object v0, v1

    move-object v1, v11

    .line 312
    :goto_1
    if-eqz v1, :cond_2

    .line 314
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 318
    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    .line 319
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 321
    :cond_3
    throw v0

    .line 275
    :cond_4
    :try_start_3
    new-instance v1, Lcom/tencent/a/a/a;

    invoke-direct {v1}, Lcom/tencent/a/a/a;-><init>()V

    .line 276
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    .line 277
    invoke-static {v2}, Lcom/tencent/a/a/w;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/a/a/a;->mM:Ljava/lang/String;

    .line 278
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v2

    .line 286
    if-eqz v2, :cond_7

    .line 288
    const/4 v0, 0x0

    :try_start_4
    new-array v0, v0, [B

    iput-object v0, v1, Lcom/tencent/a/a/a;->mL:[B

    .line 290
    const/16 v0, 0x400

    new-array v5, v0, [B

    move v0, v4

    .line 293
    :cond_5
    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I

    move-result v4

    .line 294
    if-lez v4, :cond_6

    .line 295
    add-int/2addr v0, v4

    .line 296
    new-array v6, v0, [B

    .line 297
    iget-object v7, v1, Lcom/tencent/a/a/a;->mL:[B

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 298
    iget-object v10, v1, Lcom/tencent/a/a/a;->mL:[B

    array-length v10, v10

    .line 297
    invoke-static {v7, v8, v6, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 299
    const/4 v7, 0x0

    .line 300
    iget-object v8, v1, Lcom/tencent/a/a/a;->mL:[B

    array-length v8, v8

    .line 299
    invoke-static {v5, v7, v6, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 301
    iput-object v6, v1, Lcom/tencent/a/a/a;->mL:[B

    .line 303
    :cond_6
    if-gtz v4, :cond_5

    .line 306
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 309
    :cond_7
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object v0, v1

    .line 310
    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto :goto_2

    .line 311
    :catch_2
    move-exception v1

    move-object v2, v0

    move-object v11, v0

    move-object v0, v1

    move-object v1, v11

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 40
    .line 41
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 40
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 43
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 50
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d([B)[B
    .locals 7
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 552
    if-nez p0, :cond_0

    .line 570
    :goto_0
    return-object v0

    .line 555
    :cond_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 556
    new-instance v1, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v1, v2}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 559
    const/4 v3, 0x0

    :try_start_0
    array-length v4, p0

    invoke-virtual {v1, p0, v3, v4}, Ljava/util/zip/DeflaterOutputStream;->write([BII)V

    .line 560
    invoke-virtual {v1}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    .line 561
    invoke-virtual {v1}, Ljava/util/zip/DeflaterOutputStream;->flush()V

    .line 562
    invoke-virtual {v1}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 563
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [B

    .line 564
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 565
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    array-length v6, v6

    .line 564
    invoke-static {v3, v4, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 566
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 570
    goto :goto_0

    .line 568
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static e([B)[B
    .locals 12
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 581
    if-nez p0, :cond_0

    .line 612
    :goto_0
    return-object v0

    .line 584
    :cond_0
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 585
    new-instance v5, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v5, v4}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 586
    new-array v3, v1, [B

    .line 588
    const/16 v2, 0x400

    new-array v6, v2, [B

    .line 592
    :goto_1
    :try_start_0
    invoke-virtual {v5, v6}, Ljava/util/zip/InflaterInputStream;->read([B)I

    move-result v7

    .line 593
    if-lez v7, :cond_2

    .line 594
    add-int/2addr v1, v7

    .line 595
    new-array v2, v1, [B

    .line 596
    const/4 v8, 0x0

    const/4 v9, 0x0

    array-length v10, v3

    invoke-static {v3, v8, v2, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 597
    const/4 v8, 0x0

    array-length v3, v3

    invoke-static {v6, v8, v2, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v11, v1

    move-object v1, v2

    move v2, v11

    .line 603
    :goto_2
    if-gtz v7, :cond_1

    .line 606
    :try_start_1
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V

    .line 607
    invoke-virtual {v5}, Ljava/util/zip/InflaterInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    .line 612
    goto :goto_0

    .line 609
    :catch_0
    move-exception v1

    goto :goto_0

    .line 601
    :catch_1
    move-exception v1

    goto :goto_0

    :cond_1
    move-object v3, v1

    move v1, v2

    goto :goto_1

    :cond_2
    move v2, v1

    move-object v1, v3

    goto :goto_2
.end method
