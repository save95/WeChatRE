.class public Lcom/tencent/qqphonebook/utils/HttpUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final CONNECT_TIMEOUT:I = 0x3a98

.field public static final HEADER_DEFLATE:I = 0x1

.field public static final HEADER_MARKETSOFT:I = 0x5

.field public static final HEADER_MICROMSG_DOWNLOAD:I = 0x4

.field public static final HEADER_MICROMSG_UPLOAD:I = 0x3

.field public static final HEADER_NORMAL:I = 0x0

.field public static final HEADER_XML:I = 0x2

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

.field private mUserAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/16 v0, 0x400

    iput v0, p0, Lcom/tencent/qqphonebook/utils/HttpUtil;->READ_WRITE_SIZE:I

    .line 68
    iput-object v1, p0, Lcom/tencent/qqphonebook/utils/HttpUtil;->mUrl:Ljava/lang/String;

    .line 70
    iput-object v1, p0, Lcom/tencent/qqphonebook/utils/HttpUtil;->httpURLConnection:Ljava/net/HttpURLConnection;

    .line 74
    const-string v0, "\u7f51\u7edc\u8fde\u63a5\u9519\u8bef"

    iput-object v0, p0, Lcom/tencent/qqphonebook/utils/HttpUtil;->detailMessage:Ljava/lang/String;

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqphonebook/utils/HttpUtil;->mDeflate:Z

    .line 89
    sget-object v0, Lcom/tencent/qqpim/utils/QQPimUtils;->APPLICATION_CONTEXT:Landroid/content/Context;

    iput-object v0, p0, Lcom/tencent/qqphonebook/utils/HttpUtil;->mContext:Landroid/content/Context;

    .line 90
    invoke-direct {p0}, Lcom/tencent/qqphonebook/utils/HttpUtil;->init()V

    .line 91
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/tencent/qqphonebook/utils/HttpUtil;-><init>()V

    .line 95
    invoke-virtual {p0, p1}, Lcom/tencent/qqphonebook/utils/HttpUtil;->setUrl(Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method private init()V
    .locals 1

    .prologue
    .line 81
    const-string v0, "qqppim android"

    iput-object v0, p0, Lcom/tencent/qqphonebook/utils/HttpUtil;->mUserAgent:Ljava/lang/String;

    .line 82
    return-void
.end method

.method private setDeflateHeaderInfo()V
    .locals 3

    .prologue
    .line 432
    iget-object v0, p0, Lcom/tencent/qqphonebook/utils/HttpUtil;->httpURLConnection:Ljava/net/HttpURLConnection;

    const-string v1, "User-Agent"

    .line 433
    iget-object v2, p0, Lcom/tencent/qqphonebook/utils/HttpUtil;->mUserAgent:Ljava/lang/String;

    .line 432
    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Lcom/tencent/qqphonebook/utils/HttpUtil;->httpURLConnection:Ljava/net/HttpURLConnection;

    const-string v1, "Accept-Encoding"

    const-string v2, "deflate"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    iget-object v0, p0, Lcom/tencent/qqphonebook/utils/HttpUtil;->httpURLConnection:Ljava/net/HttpURLConnection;

    const-string v1, "Accept-Charset"

    const-string v2, "utf-8"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    iget-object v0, p0, Lcom/tencent/qqphonebook/utils/HttpUtil;->httpURLConnection:Ljava/net/HttpURLConnection;

    const-string v1, "Content-Type"

    .line 437
    const-string v2, "application/octet-stream"

    .line 436
    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    iget-object v0, p0, Lcom/tencent/qqphonebook/utils/HttpUtil;->httpURLConnection:Ljava/net/HttpURLConnection;

    const-string v1, "Connection"

    const-string v2, "close"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    return-void
.end method

.method private setMarketSoftHeaderInfo()V
    .locals 3

    .prologue
    .line 402
    iget-object v0, p0, Lcom/tencent/qqphonebook/utils/HttpUtil;->httpURLConnection:Ljava/net/HttpURLConnection;

    const-string v1, "User-Agent"

    iget-object v2, p0, Lcom/tencent/qqphonebook/utils/HttpUtil;->mUserAgent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    iget-object v0, p0, Lcom/tencent/qqphonebook/utils/HttpUtil;->httpURLConnection:Ljava/net/HttpURLConnection;

    const-string v1, "Accept"

    const-string v2, "*/*"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    iget-object v0, p0, Lcom/tencent/qqphonebook/utils/HttpUtil;->httpURLConnection:Ljava/net/HttpURLConnection;

    const-string v1, "Accept-Charset"

    const-string v2, "utf-8"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    iget-object v0, p0, Lcom/tencent/qqphonebook/utils/HttpUtil;->httpURLConnection:Ljava/net/HttpURLConnection;

    const-string v1, "Content-Type"

    const-string v2, "application/octet-stream"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    return-void
.end method

.method private setMicroMsgAttDownloadHeaderInfo()V
    .locals 3

    .prologue
    .line 454
    iget-object v0, p0, Lcom/tencent/qqphonebook/utils/HttpUtil;->httpURLConnection:Ljava/net/HttpURLConnection;

    const-string v1, "User-Agent"

    .line 455
    iget-object v2, p0, Lcom/tencent/qqphonebook/utils/HttpUtil;->mUserAgent:Ljava/lang/String;

    .line 454
    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    iget-object v0, p0, Lcom/tencent/qqphonebook/utils/HttpUtil;->httpURLConnection:Ljava/net/HttpURLConnection;

    const-string v1, "Accept-Encoding"

    const-string v2, "qzip"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    iget-object v0, p0, Lcom/tencent/qqphonebook/utils/HttpUtil;->httpURLConnection:Ljava/net/HttpURLConnection;

    const-string v1, "Connection"

    const-string v2, "close"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    return-void
.end method

.method private setMicroMsgAttUploadHeaderInfo()V
    .locals 3

    .prologue
    .line 445
    iget-object v0, p0, Lcom/tencent/qqphonebook/utils/HttpUtil;->httpURLConnection:Ljava/net/HttpURLConnection;

    const-string v1, "User-Agent"

    .line 446
    iget-object v2, p0, Lcom/tencent/qqphonebook/utils/HttpUtil;->mUserAgent:Ljava/lang/String;

    .line 445
    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    iget-object v0, p0, Lcom/tencent/qqphonebook/utils/HttpUtil;->httpURLConnection:Ljava/net/HttpURLConnection;

    const-string v1, "Connection"

    const-string v2, "keep-alive"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    return-void
.end method

.method private setNormalHeaderInfo()V
    .locals 3

    .prologue
    .line 421
    iget-object v0, p0, Lcom/tencent/qqphonebook/utils/HttpUtil;->httpURLConnection:Ljava/net/HttpURLConnection;

    const-string v1, "User-Agent"

    .line 422
    iget-object v2, p0, Lcom/tencent/qqphonebook/utils/HttpUtil;->mUserAgent:Ljava/lang/String;

    .line 421
    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    iget-object v0, p0, Lcom/tencent/qqphonebook/utils/HttpUtil;->httpURLConnection:Ljava/net/HttpURLConnection;

    const-string v1, "Content-Type"

    .line 424
    const-string v2, "application/octet-stream"

    .line 423
    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    iget-object v0, p0, Lcom/tencent/qqphonebook/utils/HttpUtil;->httpURLConnection:Ljava/net/HttpURLConnection;

    const-string v1, "Connection"

    const-string v2, "close"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    return-void
.end method

.method private setXmlHeaderInfo()V
    .locals 3

    .prologue
    .line 471
    iget-object v0, p0, Lcom/tencent/qqphonebook/utils/HttpUtil;->httpURLConnection:Ljava/net/HttpURLConnection;

    const-string v1, "User-Agent"

    .line 472
    iget-object v2, p0, Lcom/tencent/qqphonebook/utils/HttpUtil;->mUserAgent:Ljava/lang/String;

    .line 471
    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    iget-object v0, p0, Lcom/tencent/qqphonebook/utils/HttpUtil;->httpURLConnection:Ljava/net/HttpURLConnection;

    const-string v1, "Accept-Charset"

    const-string v2, "utf-8"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    iget-object v0, p0, Lcom/tencent/qqphonebook/utils/HttpUtil;->httpURLConnection:Ljava/net/HttpURLConnection;

    const-string v1, "Content-Type"

    .line 475
    const-string v2, "application/vnd.syncml+wbxml"

    .line 474
    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    iget-object v0, p0, Lcom/tencent/qqphonebook/utils/HttpUtil;->httpURLConnection:Ljava/net/HttpURLConnection;

    const-string v1, "Connection"

    const-string v2, "close"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/tencent/qqphonebook/utils/HttpUtil;->httpURLConnection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/tencent/qqphonebook/utils/HttpUtil;->httpURLConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 397
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqphonebook/utils/HttpUtil;->httpURLConnection:Ljava/net/HttpURLConnection;

    .line 399
    :cond_0
    return-void
.end method

.method public get()V
    .locals 2

    .prologue
    .line 282
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqphonebook/utils/HttpUtil;->httpURLConnection:Ljava/net/HttpURLConnection;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 283
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 285
    new-instance v0, Lcom/tencent/qqpim/exception/NetWorkException;

    const-string v1, "\u7f51\u7edc\u8fde\u63a5\u51fa\u9519!"

    invoke-direct {v0, v1}, Lcom/tencent/qqpim/exception/NetWorkException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCurrentNetWorkType()Lcom/tencent/qqphonebook/utils/HttpUtil$NetWorkType;
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/qqphonebook/utils/HttpUtil;->mContext:Landroid/content/Context;

    .line 141
    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 140
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 142
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v1, v2, :cond_1

    .line 145
    :cond_0
    sget-object v0, Lcom/tencent/qqphonebook/utils/HttpUtil$NetWorkType;->UNAVAILABLE:Lcom/tencent/qqphonebook/utils/HttpUtil$NetWorkType;

    .line 159
    :goto_0
    return-object v0

    .line 147
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 148
    sget-object v0, Lcom/tencent/qqphonebook/utils/HttpUtil$NetWorkType;->WIFI:Lcom/tencent/qqphonebook/utils/HttpUtil$NetWorkType;

    goto :goto_0

    .line 149
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_5

    .line 150
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 151
    iget-object v0, p0, Lcom/tencent/qqphonebook/utils/HttpUtil;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/net/Proxy;->getHost(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 152
    :cond_3
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqphonebook/utils/HttpUtil;->mProxy:Ljava/lang/String;

    .line 153
    iget-object v0, p0, Lcom/tencent/qqphonebook/utils/HttpUtil;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/net/Proxy;->getPort(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qqphonebook/utils/HttpUtil;->mPort:I

    .line 154
    sget-object v0, Lcom/tencent/qqphonebook/utils/HttpUtil$NetWorkType;->WAP:Lcom/tencent/qqphonebook/utils/HttpUtil$NetWorkType;

    goto :goto_0

    .line 156
    :cond_4
    sget-object v0, Lcom/tencent/qqphonebook/utils/HttpUtil$NetWorkType;->NET:Lcom/tencent/qqphonebook/utils/HttpUtil$NetWorkType;

    goto :goto_0

    .line 159
    :cond_5
    sget-object v0, Lcom/tencent/qqphonebook/utils/HttpUtil$NetWorkType;->UNKNOW:Lcom/tencent/qqphonebook/utils/HttpUtil$NetWorkType;

    goto :goto_0
.end method

.method public getHttpURLConnection()Ljava/net/HttpURLConnection;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/qqphonebook/utils/HttpUtil;->httpURLConnection:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method public getInputStreamResponse()Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "encoding:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    iget-object v1, p0, Lcom/tencent/qqphonebook/utils/HttpUtil;->httpURLConnection:Ljava/net/HttpURLConnection;

    const-string v2, "Transfer-Encoding"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqphonebook/utils/HttpUtil;->httpURLConnection:Ljava/net/HttpURLConnection;

    .line 304
    const-string v1, "Transfer-Encoding"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 306
    if-eqz v0, :cond_0

    const-string v1, "deflate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    iget-object v1, p0, Lcom/tencent/qqphonebook/utils/HttpUtil;->httpURLConnection:Ljava/net/HttpURLConnection;

    .line 309
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 308
    invoke-direct {v0, v1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 319
    :goto_0
    return-object v0

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqphonebook/utils/HttpUtil;->httpURLConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 315
    :catch_0
    move-exception v0

    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getResponse error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    new-instance v0, Lcom/tencent/qqpim/exception/NetWorkException;

    iget-object v1, p0, Lcom/tencent/qqphonebook/utils/HttpUtil;->detailMessage:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/qqpim/exception/NetWorkException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getResponse()[B
    .locals 1

    .prologue
    .line 329
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/qqphonebook/utils/HttpUtil;->getResponse(Lcom/tencent/qqphonebook/utils/HttpUtil$IHttpProgress;)[B

    move-result-object v0

    return-object v0
.end method

.method public getResponse(Lcom/tencent/qqphonebook/utils/HttpUtil$IHttpProgress;)[B
    .locals 8
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 339
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "encoding:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    iget-object v2, p0, Lcom/tencent/qqphonebook/utils/HttpUtil;->httpURLConnection:Ljava/net/HttpURLConnection;

    const-string v3, "Transfer-Encoding"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    iget-object v1, p0, Lcom/tencent/qqphonebook/utils/HttpUtil;->httpURLConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    .line 348
    :try_start_0
    iget-object v1, p0, Lcom/tencent/qqphonebook/utils/HttpUtil;->httpURLConnection:Ljava/net/HttpURLConnection;

    .line 349
    const-string v3, "Transfer-Encoding"

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 351
    iget-boolean v3, p0, Lcom/tencent/qqphonebook/utils/HttpUtil;->mDeflate:Z

    if-nez v3, :cond_0

    .line 352
    if-eqz v1, :cond_2

    const-string v3, "deflate"

    .line 353
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 354
    :cond_0
    new-instance v1, Ljava/util/zip/InflaterInputStream;

    iget-object v3, p0, Lcom/tencent/qqphonebook/utils/HttpUtil;->httpURLConnection:Ljava/net/HttpURLConnection;

    .line 356
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 355
    invoke-direct {v1, v3}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 361
    :goto_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 362
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 363
    const/16 v5, 0x400

    new-array v5, v5, [B

    .line 368
    if-eqz p1, :cond_1

    .line 369
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {p1, v6, v7, v2}, Lcom/tencent/qqphonebook/utils/HttpUtil$IHttpProgress;->onProgress(ZII)V

    .line 371
    :cond_1
    :goto_1
    const/4 v6, 0x0

    const/16 v7, 0x400

    invoke-virtual {v1, v5, v6, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_3

    .line 378
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 379
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 380
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 388
    return-object v0

    .line 358
    :cond_2
    iget-object v1, p0, Lcom/tencent/qqphonebook/utils/HttpUtil;->httpURLConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    goto :goto_0

    .line 372
    :cond_3
    if-eqz p1, :cond_4

    .line 373
    const/4 v7, 0x0

    invoke-interface {p1, v7, v0, v2}, Lcom/tencent/qqphonebook/utils/HttpUtil$IHttpProgress;->onProgress(ZII)V

    .line 375
    :cond_4
    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7, v6}, Ljava/io/DataOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    add-int/2addr v0, v6

    goto :goto_1

    .line 382
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 384
    new-instance v0, Lcom/tencent/qqpim/exception/NetWorkException;

    iget-object v1, p0, Lcom/tencent/qqphonebook/utils/HttpUtil;->detailMessage:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/qqpim/exception/NetWorkException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getResposeCode()I
    .locals 1

    .prologue
    .line 269
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqphonebook/utils/HttpUtil;->httpURLConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 272
    :goto_0
    return v0

    .line 270
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 272
    const/16 v0, 0x190

    goto :goto_0
.end method

.method public openConnection(I)V
    .locals 6
    .parameter

    .prologue
    .line 170
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/tencent/qqphonebook/utils/HttpUtil;->mUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0}, Lcom/tencent/qqphonebook/utils/HttpUtil;->getCurrentNetWorkType()Lcom/tencent/qqphonebook/utils/HttpUtil$NetWorkType;

    move-result-object v1

    .line 172
    sget-object v2, Lcom/tencent/qqphonebook/utils/HttpUtil$NetWorkType;->UNAVAILABLE:Lcom/tencent/qqphonebook/utils/HttpUtil$NetWorkType;

    invoke-virtual {v1, v2}, Lcom/tencent/qqphonebook/utils/HttpUtil$NetWorkType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 173
    new-instance v0, Lcom/tencent/qqpim/exception/NetWorkException;

    iget-object v1, p0, Lcom/tencent/qqphonebook/utils/HttpUtil;->detailMessage:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/qqpim/exception/NetWorkException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 188
    new-instance v0, Lcom/tencent/qqpim/exception/NetWorkException;

    iget-object v1, p0, Lcom/tencent/qqphonebook/utils/HttpUtil;->detailMessage:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/qqpim/exception/NetWorkException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_0
    :try_start_1
    sget-object v2, Lcom/tencent/qqphonebook/utils/HttpUtil$NetWorkType;->WAP:Lcom/tencent/qqphonebook/utils/HttpUtil$NetWorkType;

    invoke-virtual {v1, v2}, Lcom/tencent/qqphonebook/utils/HttpUtil$NetWorkType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/qqphonebook/utils/HttpUtil;->mProxy:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 176
    iget v1, p0, Lcom/tencent/qqphonebook/utils/HttpUtil;->mPort:I

    if-lez v1, :cond_1

    .line 177
    new-instance v1, Ljava/net/Proxy;

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v3, Ljava/net/InetSocketAddress;

    .line 178
    iget-object v4, p0, Lcom/tencent/qqphonebook/utils/HttpUtil;->mProxy:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/qqphonebook/utils/HttpUtil;->mPort:I

    invoke-direct {v3, v4, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 177
    invoke-direct {v1, v2, v3}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 180
    invoke-virtual {v0, v1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 179
    iput-object v0, p0, Lcom/tencent/qqphonebook/utils/HttpUtil;->httpURLConnection:Ljava/net/HttpURLConnection;

    .line 184
    :goto_0
    iget-object v0, p0, Lcom/tencent/qqphonebook/utils/HttpUtil;->httpURLConnection:Ljava/net/HttpURLConnection;

    const/16 v1, 0x3a98

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 185
    iget-object v0, p0, Lcom/tencent/qqphonebook/utils/HttpUtil;->httpURLConnection:Ljava/net/HttpURLConnection;

    const/16 v1, 0x3a98

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 190
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqphonebook/utils/HttpUtil;->mDeflate:Z

    .line 191
    packed-switch p1, :pswitch_data_0

    .line 209
    invoke-direct {p0}, Lcom/tencent/qqphonebook/utils/HttpUtil;->setNormalHeaderInfo()V

    .line 213
    :goto_1
    return-void

    .line 182
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/tencent/qqphonebook/utils/HttpUtil;->httpURLConnection:Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 193
    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqphonebook/utils/HttpUtil;->mDeflate:Z

    .line 194
    invoke-direct {p0}, Lcom/tencent/qqphonebook/utils/HttpUtil;->setDeflateHeaderInfo()V

    goto :goto_1

    .line 197
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/qqphonebook/utils/HttpUtil;->setXmlHeaderInfo()V

    goto :goto_1

    .line 200
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/qqphonebook/utils/HttpUtil;->setMicroMsgAttUploadHeaderInfo()V

    goto :goto_1

    .line 203
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/qqphonebook/utils/HttpUtil;->setMicroMsgAttDownloadHeaderInfo()V

    goto :goto_1

    .line 206
    :pswitch_4
    invoke-direct {p0}, Lcom/tencent/qqphonebook/utils/HttpUtil;->setMarketSoftHeaderInfo()V

    goto :goto_1

    .line 191
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public post([B)V
    .locals 1
    .parameter

    .prologue
    .line 223
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqphonebook/utils/HttpUtil;->post([BLcom/tencent/qqphonebook/utils/HttpUtil$IHttpProgress;)V

    .line 224
    return-void
.end method

.method public post([BLcom/tencent/qqphonebook/utils/HttpUtil$IHttpProgress;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/16 v0, 0x400

    const/4 v1, 0x0

    .line 236
    :try_start_0
    iget-object v2, p0, Lcom/tencent/qqphonebook/utils/HttpUtil;->httpURLConnection:Ljava/net/HttpURLConnection;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 237
    iget-object v2, p0, Lcom/tencent/qqphonebook/utils/HttpUtil;->httpURLConnection:Ljava/net/HttpURLConnection;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 238
    iget-object v2, p0, Lcom/tencent/qqphonebook/utils/HttpUtil;->httpURLConnection:Ljava/net/HttpURLConnection;

    const-string v3, "POST"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 240
    iget-object v2, p0, Lcom/tencent/qqphonebook/utils/HttpUtil;->httpURLConnection:Ljava/net/HttpURLConnection;

    array-length v3, p1

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 241
    iget-object v2, p0, Lcom/tencent/qqphonebook/utils/HttpUtil;->httpURLConnection:Ljava/net/HttpURLConnection;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 242
    iget-object v2, p0, Lcom/tencent/qqphonebook/utils/HttpUtil;->httpURLConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 246
    if-eqz p2, :cond_0

    .line 247
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x400

    invoke-interface {p2, v3, v4, v5}, Lcom/tencent/qqphonebook/utils/HttpUtil$IHttpProgress;->onProgress(ZII)V

    .line 249
    :cond_0
    :goto_0
    array-length v3, p1

    if-lt v1, v3, :cond_1

    .line 260
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    return-void

    .line 250
    :cond_1
    add-int v3, v1, v0

    array-length v4, p1

    if-le v3, v4, :cond_2

    .line 251
    array-length v0, p1

    sub-int/2addr v0, v1

    .line 253
    :cond_2
    invoke-virtual {v2, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 254
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 255
    add-int/2addr v1, v0

    .line 256
    if-eqz p2, :cond_0

    .line 257
    const/4 v3, 0x0

    array-length v4, p1

    invoke-interface {p2, v3, v1, v4}, Lcom/tencent/qqphonebook/utils/HttpUtil$IHttpProgress;->onProgress(ZII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 261
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 263
    new-instance v0, Lcom/tencent/qqpim/exception/NetWorkException;

    iget-object v1, p0, Lcom/tencent/qqphonebook/utils/HttpUtil;->detailMessage:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/qqpim/exception/NetWorkException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setRequestParams(Ljava/util/Map;)V
    .locals 5
    .parameter

    .prologue
    .line 109
    const-string v0, ""

    .line 110
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v0

    .line 111
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    const-string v0, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqphonebook/utils/HttpUtil;->mUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqphonebook/utils/HttpUtil;->mUrl:Ljava/lang/String;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    .line 119
    const-string v0, "&"

    const-string v1, "?"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/tencent/qqphonebook/utils/HttpUtil;->mUrl:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqphonebook/utils/HttpUtil;->mUrl:Ljava/lang/String;

    .line 122
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qqphonebook/utils/HttpUtil;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    return-void

    .line 113
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 114
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 115
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 116
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

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 414
    iget-object v0, p0, Lcom/tencent/qqphonebook/utils/HttpUtil;->httpURLConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/qqphonebook/utils/HttpUtil;->mUrl:Ljava/lang/String;

    .line 132
    return-void
.end method
