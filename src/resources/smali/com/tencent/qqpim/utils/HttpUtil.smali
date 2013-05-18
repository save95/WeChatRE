.class public Lcom/tencent/qqpim/utils/HttpUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final CONNECT_TIMEOUT:I = 0x3a98

.field public static final HEADER_DEFLATE:I = 0x1

.field public static final HEADER_MICROMSG_DOWNLOAD:I = 0x4

.field public static final HEADER_MICROMSG_UPLOAD:I = 0x3

.field public static final HEADER_NORMAL:I = 0x0

.field public static final HEADER_XML:I = 0x2

.field private static final LOGTAG:Ljava/lang/String; = "HttpUtilTAG"

.field protected static final READ_TIMEOUT:I = 0x3a98

.field public static final TAG:Ljava/lang/String; = "HttpUtil"


# instance fields
.field private final READ_WRITE_SIZE:I

.field private detailMessage:Ljava/lang/String;

.field httpURLConnection:Ljava/net/HttpURLConnection;

.field private mContext:Landroid/content/Context;

.field private mDeflate:Z

.field private mPort:I

.field private mProxy:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/16 v0, 0x400

    iput v0, p0, Lcom/tencent/qqpim/utils/HttpUtil;->READ_WRITE_SIZE:I

    .line 65
    iput-object v1, p0, Lcom/tencent/qqpim/utils/HttpUtil;->mUrl:Ljava/lang/String;

    .line 67
    iput-object v1, p0, Lcom/tencent/qqpim/utils/HttpUtil;->httpURLConnection:Ljava/net/HttpURLConnection;

    .line 71
    const-string v0, "\u7f51\u7edc\u8fde\u63a5\u9519\u8bef"

    iput-object v0, p0, Lcom/tencent/qqpim/utils/HttpUtil;->detailMessage:Ljava/lang/String;

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqpim/utils/HttpUtil;->mDeflate:Z

    .line 80
    sget-object v0, Lcom/tencent/qqpim/utils/QQPimUtils;->APPLICATION_CONTEXT:Landroid/content/Context;

    iput-object v0, p0, Lcom/tencent/qqpim/utils/HttpUtil;->mContext:Landroid/content/Context;

    .line 81
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/tencent/qqpim/utils/HttpUtil;-><init>()V

    .line 85
    invoke-virtual {p0, p1}, Lcom/tencent/qqpim/utils/HttpUtil;->setUrl(Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method private setDeflateHeaderInfo()V
    .locals 3

    .prologue
    .line 397
    iget-object v0, p0, Lcom/tencent/qqpim/utils/HttpUtil;->httpURLConnection:Ljava/net/HttpURLConnection;

    const-string v1, "User-Agent"

    .line 398
    const-string v2, "Nokia SyncML HTTP Client"

    .line 397
    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    iget-object v0, p0, Lcom/tencent/qqpim/utils/HttpUtil;->httpURLConnection:Ljava/net/HttpURLConnection;

    const-string v1, "Accept-Encoding"

    const-string v2, "deflate"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Lcom/tencent/qqpim/utils/HttpUtil;->httpURLConnection:Ljava/net/HttpURLConnection;

    const-string v1, "Accept-Charset"

    const-string v2, "utf-8"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    iget-object v0, p0, Lcom/tencent/qqpim/utils/HttpUtil;->httpURLConnection:Ljava/net/HttpURLConnection;

    const-string v1, "Content-Type"

    .line 402
    const-string v2, "application/octet-stream"

    .line 401
    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    iget-object v0, p0, Lcom/tencent/qqpim/utils/HttpUtil;->httpURLConnection:Ljava/net/HttpURLConnection;

    const-string v1, "Connection"

    const-string v2, "close"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    return-void
.end method

.method private setMicroMsgAttDownloadHeaderInfo()V
    .locals 3

    .prologue
    .line 419
    iget-object v0, p0, Lcom/tencent/qqpim/utils/HttpUtil;->httpURLConnection:Ljava/net/HttpURLConnection;

    const-string v1, "User-Agent"

    .line 420
    const-string v2, "MicroMsg Android Client"

    .line 419
    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    iget-object v0, p0, Lcom/tencent/qqpim/utils/HttpUtil;->httpURLConnection:Ljava/net/HttpURLConnection;

    const-string v1, "Accept-Encoding"

    const-string v2, "qzip"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    iget-object v0, p0, Lcom/tencent/qqpim/utils/HttpUtil;->httpURLConnection:Ljava/net/HttpURLConnection;

    const-string v1, "Connection"

    const-string v2, "close"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    return-void
.end method

.method private setMicroMsgAttUploadHeaderInfo()V
    .locals 3

    .prologue
    .line 410
    iget-object v0, p0, Lcom/tencent/qqpim/utils/HttpUtil;->httpURLConnection:Ljava/net/HttpURLConnection;

    const-string v1, "User-Agent"

    .line 411
    const-string v2, "MicroMsg Android Client"

    .line 410
    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    iget-object v0, p0, Lcom/tencent/qqpim/utils/HttpUtil;->httpURLConnection:Ljava/net/HttpURLConnection;

    const-string v1, "Connection"

    const-string v2, "keep-alive"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    return-void
.end method

.method private setNormalHeaderInfo()V
    .locals 3

    .prologue
    .line 386
    iget-object v0, p0, Lcom/tencent/qqpim/utils/HttpUtil;->httpURLConnection:Ljava/net/HttpURLConnection;

    const-string v1, "User-Agent"

    .line 387
    const-string v2, "Nokia SyncML HTTP Client"

    .line 386
    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lcom/tencent/qqpim/utils/HttpUtil;->httpURLConnection:Ljava/net/HttpURLConnection;

    const-string v1, "Content-Type"

    .line 389
    const-string v2, "application/octet-stream"

    .line 388
    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Lcom/tencent/qqpim/utils/HttpUtil;->httpURLConnection:Ljava/net/HttpURLConnection;

    const-string v1, "Connection"

    const-string v2, "close"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    return-void
.end method

.method private setXmlHeaderInfo()V
    .locals 3

    .prologue
    .line 429
    iget-object v0, p0, Lcom/tencent/qqpim/utils/HttpUtil;->httpURLConnection:Ljava/net/HttpURLConnection;

    const-string v1, "User-Agent"

    .line 430
    const-string v2, "Nokia SyncML HTTP Client"

    .line 429
    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    iget-object v0, p0, Lcom/tencent/qqpim/utils/HttpUtil;->httpURLConnection:Ljava/net/HttpURLConnection;

    const-string v1, "Accept-Charset"

    const-string v2, "utf-8"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lcom/tencent/qqpim/utils/HttpUtil;->httpURLConnection:Ljava/net/HttpURLConnection;

    const-string v1, "Content-Type"

    .line 433
    const-string v2, "application/vnd.syncml+wbxml"

    .line 432
    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Lcom/tencent/qqpim/utils/HttpUtil;->httpURLConnection:Ljava/net/HttpURLConnection;

    const-string v1, "Connection"

    const-string v2, "close"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/tencent/qqpim/utils/HttpUtil;->httpURLConnection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/tencent/qqpim/utils/HttpUtil;->httpURLConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 378
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqpim/utils/HttpUtil;->httpURLConnection:Ljava/net/HttpURLConnection;

    .line 380
    :cond_0
    return-void
.end method

.method public get()V
    .locals 2

    .prologue
    .line 265
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqpim/utils/HttpUtil;->httpURLConnection:Ljava/net/HttpURLConnection;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 266
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 268
    new-instance v0, Lcom/tencent/qqpim/exception/NetWorkException;

    const-string v1, "\u7f51\u7edc\u8fde\u63a5\u51fa\u9519!"

    invoke-direct {v0, v1}, Lcom/tencent/qqpim/exception/NetWorkException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCurrentNetWorkType()Lcom/tencent/qqpim/utils/HttpUtil$NetWorkType;
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/qqpim/utils/HttpUtil;->mContext:Landroid/content/Context;

    .line 127
    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 126
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 128
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-eq v1, v2, :cond_1

    .line 131
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v1, v2, :cond_1

    .line 132
    :cond_0
    sget-object v0, Lcom/tencent/qqpim/utils/HttpUtil$NetWorkType;->UNAVAILABLE:Lcom/tencent/qqpim/utils/HttpUtil$NetWorkType;

    .line 146
    :goto_0
    return-object v0

    .line 134
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 135
    sget-object v0, Lcom/tencent/qqpim/utils/HttpUtil$NetWorkType;->WIFI:Lcom/tencent/qqpim/utils/HttpUtil$NetWorkType;

    goto :goto_0

    .line 136
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_5

    .line 137
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 138
    iget-object v0, p0, Lcom/tencent/qqpim/utils/HttpUtil;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/net/Proxy;->getHost(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 139
    :cond_3
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqpim/utils/HttpUtil;->mProxy:Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lcom/tencent/qqpim/utils/HttpUtil;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/net/Proxy;->getPort(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qqpim/utils/HttpUtil;->mPort:I

    .line 141
    sget-object v0, Lcom/tencent/qqpim/utils/HttpUtil$NetWorkType;->WAP:Lcom/tencent/qqpim/utils/HttpUtil$NetWorkType;

    goto :goto_0

    .line 143
    :cond_4
    sget-object v0, Lcom/tencent/qqpim/utils/HttpUtil$NetWorkType;->NET:Lcom/tencent/qqpim/utils/HttpUtil$NetWorkType;

    goto :goto_0

    .line 146
    :cond_5
    sget-object v0, Lcom/tencent/qqpim/utils/HttpUtil$NetWorkType;->UNKNOW:Lcom/tencent/qqpim/utils/HttpUtil$NetWorkType;

    goto :goto_0
.end method

.method public getInputStreamResponse()Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "encoding:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    iget-object v1, p0, Lcom/tencent/qqpim/utils/HttpUtil;->httpURLConnection:Ljava/net/HttpURLConnection;

    const-string v2, "Transfer-Encoding"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqpim/utils/HttpUtil;->httpURLConnection:Ljava/net/HttpURLConnection;

    .line 287
    const-string v1, "Transfer-Encoding"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 289
    if-eqz v0, :cond_0

    const-string v1, "deflate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    iget-object v1, p0, Lcom/tencent/qqpim/utils/HttpUtil;->httpURLConnection:Ljava/net/HttpURLConnection;

    .line 292
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 291
    invoke-direct {v0, v1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 302
    :goto_0
    return-object v0

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqpim/utils/HttpUtil;->httpURLConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 298
    :catch_0
    move-exception v0

    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getResponse error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    new-instance v0, Lcom/tencent/qqpim/exception/NetWorkException;

    iget-object v1, p0, Lcom/tencent/qqpim/utils/HttpUtil;->detailMessage:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/qqpim/exception/NetWorkException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getResponse()[B
    .locals 1

    .prologue
    .line 312
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/qqpim/utils/HttpUtil;->getResponse(Lcom/tencent/qqpim/utils/HttpUtil$IHttpProgress;)[B

    move-result-object v0

    return-object v0
.end method

.method public getResponse(Lcom/tencent/qqpim/utils/HttpUtil$IHttpProgress;)[B
    .locals 8
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "encoding:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    iget-object v2, p0, Lcom/tencent/qqpim/utils/HttpUtil;->httpURLConnection:Ljava/net/HttpURLConnection;

    const-string v3, "Transfer-Encoding"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    iget-object v1, p0, Lcom/tencent/qqpim/utils/HttpUtil;->httpURLConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    .line 331
    :try_start_0
    iget-object v1, p0, Lcom/tencent/qqpim/utils/HttpUtil;->httpURLConnection:Ljava/net/HttpURLConnection;

    .line 332
    const-string v3, "Transfer-Encoding"

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 334
    iget-boolean v3, p0, Lcom/tencent/qqpim/utils/HttpUtil;->mDeflate:Z

    if-nez v3, :cond_0

    .line 335
    if-eqz v1, :cond_2

    const-string v3, "deflate"

    .line 336
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 337
    :cond_0
    new-instance v1, Ljava/util/zip/InflaterInputStream;

    iget-object v3, p0, Lcom/tencent/qqpim/utils/HttpUtil;->httpURLConnection:Ljava/net/HttpURLConnection;

    .line 339
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 338
    invoke-direct {v1, v3}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 344
    :goto_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 345
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 346
    const/16 v5, 0x400

    new-array v5, v5, [B

    .line 351
    if-eqz p1, :cond_1

    .line 352
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {p1, v6, v7, v2}, Lcom/tencent/qqpim/utils/HttpUtil$IHttpProgress;->onProgress(ZII)V

    .line 354
    :cond_1
    :goto_1
    const/4 v6, 0x0

    const/16 v7, 0x400

    invoke-virtual {v1, v5, v6, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_3

    .line 361
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 362
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 363
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 369
    return-object v0

    .line 341
    :cond_2
    iget-object v1, p0, Lcom/tencent/qqpim/utils/HttpUtil;->httpURLConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    goto :goto_0

    .line 355
    :cond_3
    if-eqz p1, :cond_4

    .line 356
    const/4 v7, 0x0

    invoke-interface {p1, v7, v0, v2}, Lcom/tencent/qqpim/utils/HttpUtil$IHttpProgress;->onProgress(ZII)V

    .line 358
    :cond_4
    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7, v6}, Ljava/io/DataOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    add-int/2addr v0, v6

    goto :goto_1

    .line 365
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 367
    new-instance v0, Lcom/tencent/qqpim/exception/NetWorkException;

    iget-object v1, p0, Lcom/tencent/qqpim/utils/HttpUtil;->detailMessage:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/qqpim/exception/NetWorkException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getResposeCode()I
    .locals 1

    .prologue
    .line 252
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqpim/utils/HttpUtil;->httpURLConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 255
    :goto_0
    return v0

    .line 253
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 255
    const/16 v0, 0x190

    goto :goto_0
.end method

.method public openConnection(I)V
    .locals 6
    .parameter

    .prologue
    .line 157
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/tencent/qqpim/utils/HttpUtil;->mUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0}, Lcom/tencent/qqpim/utils/HttpUtil;->getCurrentNetWorkType()Lcom/tencent/qqpim/utils/HttpUtil$NetWorkType;

    move-result-object v1

    .line 159
    sget-object v2, Lcom/tencent/qqpim/utils/HttpUtil$NetWorkType;->UNAVAILABLE:Lcom/tencent/qqpim/utils/HttpUtil$NetWorkType;

    invoke-virtual {v1, v2}, Lcom/tencent/qqpim/utils/HttpUtil$NetWorkType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 160
    new-instance v0, Lcom/tencent/qqpim/exception/NetWorkException;

    iget-object v1, p0, Lcom/tencent/qqpim/utils/HttpUtil;->detailMessage:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/qqpim/exception/NetWorkException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 175
    new-instance v0, Lcom/tencent/qqpim/exception/NetWorkException;

    iget-object v1, p0, Lcom/tencent/qqpim/utils/HttpUtil;->detailMessage:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/qqpim/exception/NetWorkException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_0
    :try_start_1
    sget-object v2, Lcom/tencent/qqpim/utils/HttpUtil$NetWorkType;->WAP:Lcom/tencent/qqpim/utils/HttpUtil$NetWorkType;

    invoke-virtual {v1, v2}, Lcom/tencent/qqpim/utils/HttpUtil$NetWorkType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/qqpim/utils/HttpUtil;->mProxy:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 163
    iget v1, p0, Lcom/tencent/qqpim/utils/HttpUtil;->mPort:I

    if-lez v1, :cond_1

    .line 164
    new-instance v1, Ljava/net/Proxy;

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v3, Ljava/net/InetSocketAddress;

    .line 165
    iget-object v4, p0, Lcom/tencent/qqpim/utils/HttpUtil;->mProxy:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/qqpim/utils/HttpUtil;->mPort:I

    invoke-direct {v3, v4, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 164
    invoke-direct {v1, v2, v3}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 167
    invoke-virtual {v0, v1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 166
    iput-object v0, p0, Lcom/tencent/qqpim/utils/HttpUtil;->httpURLConnection:Ljava/net/HttpURLConnection;

    .line 171
    :goto_0
    iget-object v0, p0, Lcom/tencent/qqpim/utils/HttpUtil;->httpURLConnection:Ljava/net/HttpURLConnection;

    const/16 v1, 0x3a98

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/qqpim/utils/HttpUtil;->httpURLConnection:Ljava/net/HttpURLConnection;

    const/16 v1, 0x3a98

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 177
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqpim/utils/HttpUtil;->mDeflate:Z

    .line 178
    packed-switch p1, :pswitch_data_0

    .line 193
    invoke-direct {p0}, Lcom/tencent/qqpim/utils/HttpUtil;->setNormalHeaderInfo()V

    .line 197
    :goto_1
    return-void

    .line 169
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/tencent/qqpim/utils/HttpUtil;->httpURLConnection:Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 180
    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqpim/utils/HttpUtil;->mDeflate:Z

    .line 181
    invoke-direct {p0}, Lcom/tencent/qqpim/utils/HttpUtil;->setDeflateHeaderInfo()V

    goto :goto_1

    .line 184
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/qqpim/utils/HttpUtil;->setXmlHeaderInfo()V

    goto :goto_1

    .line 187
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/qqpim/utils/HttpUtil;->setMicroMsgAttUploadHeaderInfo()V

    goto :goto_1

    .line 190
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/qqpim/utils/HttpUtil;->setMicroMsgAttDownloadHeaderInfo()V

    goto :goto_1

    .line 178
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public post([B)V
    .locals 1
    .parameter

    .prologue
    .line 207
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqpim/utils/HttpUtil;->post([BLcom/tencent/qqpim/utils/HttpUtil$IHttpProgress;)V

    .line 208
    return-void
.end method

.method public post([BLcom/tencent/qqpim/utils/HttpUtil$IHttpProgress;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/16 v0, 0x400

    const/4 v1, 0x0

    .line 219
    :try_start_0
    iget-object v2, p0, Lcom/tencent/qqpim/utils/HttpUtil;->httpURLConnection:Ljava/net/HttpURLConnection;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 220
    iget-object v2, p0, Lcom/tencent/qqpim/utils/HttpUtil;->httpURLConnection:Ljava/net/HttpURLConnection;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 221
    iget-object v2, p0, Lcom/tencent/qqpim/utils/HttpUtil;->httpURLConnection:Ljava/net/HttpURLConnection;

    const-string v3, "POST"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 223
    iget-object v2, p0, Lcom/tencent/qqpim/utils/HttpUtil;->httpURLConnection:Ljava/net/HttpURLConnection;

    array-length v3, p1

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 224
    iget-object v2, p0, Lcom/tencent/qqpim/utils/HttpUtil;->httpURLConnection:Ljava/net/HttpURLConnection;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 225
    iget-object v2, p0, Lcom/tencent/qqpim/utils/HttpUtil;->httpURLConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 229
    if-eqz p2, :cond_0

    .line 230
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x400

    invoke-interface {p2, v3, v4, v5}, Lcom/tencent/qqpim/utils/HttpUtil$IHttpProgress;->onProgress(ZII)V

    .line 232
    :cond_0
    :goto_0
    array-length v3, p1

    if-lt v1, v3, :cond_1

    .line 243
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    return-void

    .line 233
    :cond_1
    add-int v3, v1, v0

    array-length v4, p1

    if-le v3, v4, :cond_2

    .line 234
    array-length v0, p1

    sub-int/2addr v0, v1

    .line 236
    :cond_2
    invoke-virtual {v2, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 237
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 238
    add-int/2addr v1, v0

    .line 239
    if-eqz p2, :cond_0

    .line 240
    const/4 v3, 0x0

    array-length v4, p1

    invoke-interface {p2, v3, v1, v4}, Lcom/tencent/qqpim/utils/HttpUtil$IHttpProgress;->onProgress(ZII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 244
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 246
    new-instance v0, Lcom/tencent/qqpim/exception/NetWorkException;

    iget-object v1, p0, Lcom/tencent/qqpim/utils/HttpUtil;->detailMessage:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/qqpim/exception/NetWorkException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setRequestParams(Ljava/util/Map;)V
    .locals 5
    .parameter

    .prologue
    .line 95
    const-string v0, ""

    .line 96
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v0

    .line 97
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 104
    const-string v0, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqpim/utils/HttpUtil;->mUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqpim/utils/HttpUtil;->mUrl:Ljava/lang/String;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    .line 105
    const-string v0, "&"

    const-string v1, "?"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/tencent/qqpim/utils/HttpUtil;->mUrl:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqpim/utils/HttpUtil;->mUrl:Ljava/lang/String;

    .line 108
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qqpim/utils/HttpUtil;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    return-void

    .line 99
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 100
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 101
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "&"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_0
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/qqpim/utils/HttpUtil;->mUrl:Ljava/lang/String;

    .line 118
    return-void
.end method
