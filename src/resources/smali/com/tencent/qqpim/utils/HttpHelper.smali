.class public Lcom/tencent/qqpim/utils/HttpHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final CONNECT_TIMEOUT:I = 0x3a98

.field private static final Connenction_cmnet:I = 0x2

.field private static final Connenction_cmwap:I = 0x1

.field private static final Connenction_wifi:I = 0x0

.field protected static final LOGIN_ACCEPT_TYPE:Ljava/lang/String; = "*/*"

.field protected static final LOGIN_CONTENT_TYPE:Ljava/lang/String; = "application/octet-stream"

.field protected static final READ_TIMEOUT:I = 0x3a98

.field protected static final RETRY_INTERVAL:I = 0x3a98

.field protected static final SYNC_ACCEPT_TYPE:Ljava/lang/String; = "application/vnd.syncml+wbxml"

.field protected static final SYNC_CONTENT_TYPE:Ljava/lang/String; = "application/vnd.syncml+wbxml"

.field public static final TAG:Ljava/lang/String; = "HttpHelper"


# instance fields
.field protected httpConn:Ljava/net/HttpURLConnection;

.field protected postSucceed:Z

.field responseCode:I

.field private wapurl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqpim/utils/HttpHelper;->httpConn:Ljava/net/HttpURLConnection;

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqpim/utils/HttpHelper;->postSucceed:Z

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/qqpim/utils/HttpHelper;->responseCode:I

    .line 39
    const-string v0, "10.0.0.172"

    iput-object v0, p0, Lcom/tencent/qqpim/utils/HttpHelper;->wapurl:Ljava/lang/String;

    .line 44
    invoke-static {}, Lcom/tencent/qqpim/utils/Apn;->init()V

    .line 45
    const-string v0, "http.keepAlive"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    return-void
.end method

.method protected static getBytesFromIS(Ljava/io/InputStream;)[B
    .locals 3
    .parameter

    .prologue
    .line 292
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 294
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 296
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 295
    :cond_0
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0
.end method

.method public static isNetworkConnected()Z
    .locals 2

    .prologue
    .line 314
    sget-object v0, Lcom/tencent/qqpim/utils/QQPimUtils;->APPLICATION_CONTEXT:Landroid/content/Context;

    .line 315
    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 314
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 316
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 318
    if-nez v0, :cond_0

    .line 319
    const/4 v0, 0x0

    .line 322
    :goto_0
    return v0

    .line 321
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public getResponseCode()I
    .locals 1

    .prologue
    .line 305
    iget v0, p0, Lcom/tencent/qqpim/utils/HttpHelper;->responseCode:I

    return v0
.end method

.method protected post(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)I
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v9, 0x1

    .line 157
    iput-boolean v1, p0, Lcom/tencent/qqpim/utils/HttpHelper;->postSucceed:Z

    .line 159
    :try_start_0
    array-length v4, p2

    .line 161
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 163
    sget-boolean v0, Lcom/tencent/qqpim/utils/Apn;->M_USE_PROXY:Z

    if-eqz v0, :cond_3

    .line 164
    const-string v0, "HttpHelper"

    const-string v3, "USE PROXY"

    invoke-static {v0, v3}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string v0, "HttpHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "PROXY : "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/tencent/qqpim/utils/Apn;->M_APN_PROXY:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    .line 170
    const-string v0, "://"

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    .line 173
    const/16 v6, 0x2f

    invoke-virtual {v3, v6, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    .line 174
    if-gez v6, :cond_0

    .line 176
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 177
    const-string v3, ""

    move-object v10, v0

    move-object v0, v3

    move-object v3, v10

    .line 185
    :goto_0
    const-string v6, "HttpHelper"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Host : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const-string v6, "HttpHelper"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Path : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    sget-byte v6, Lcom/tencent/qqpim/utils/Apn;->M_PROXY_TYPE:B

    if-ne v6, v9, :cond_1

    .line 196
    const-string v0, "HttpHelper"

    const-string v3, "PROXY_TYPE : CT"

    invoke-static {v0, v3}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    new-instance v0, Ljava/net/Proxy;

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v6, Ljava/net/InetSocketAddress;

    sget-object v7, Lcom/tencent/qqpim/utils/Apn;->M_APN_PROXY:Ljava/lang/String;

    const/16 v8, 0x50

    invoke-direct {v6, v7, v8}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v3, v6}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 198
    invoke-virtual {v5, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/tencent/qqpim/utils/HttpHelper;->httpConn:Ljava/net/HttpURLConnection;

    .line 221
    :goto_1
    iget-object v0, p0, Lcom/tencent/qqpim/utils/HttpHelper;->httpConn:Ljava/net/HttpURLConnection;

    const/16 v3, 0x3a98

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 222
    iget-object v0, p0, Lcom/tencent/qqpim/utils/HttpHelper;->httpConn:Ljava/net/HttpURLConnection;

    const/16 v3, 0x3a98

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/qqpim/utils/HttpHelper;->httpConn:Ljava/net/HttpURLConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 226
    iget-object v0, p0, Lcom/tencent/qqpim/utils/HttpHelper;->httpConn:Ljava/net/HttpURLConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 227
    iget-object v0, p0, Lcom/tencent/qqpim/utils/HttpHelper;->httpConn:Ljava/net/HttpURLConnection;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 228
    iget-object v0, p0, Lcom/tencent/qqpim/utils/HttpHelper;->httpConn:Ljava/net/HttpURLConnection;

    const-string v3, "POST"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/qqpim/utils/HttpHelper;->httpConn:Ljava/net/HttpURLConnection;

    const-string v3, "Accept"

    invoke-virtual {v0, v3, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/qqpim/utils/HttpHelper;->httpConn:Ljava/net/HttpURLConnection;

    const-string v3, "Content-Type"

    invoke-virtual {v0, v3, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/qqpim/utils/HttpHelper;->httpConn:Ljava/net/HttpURLConnection;

    const-string v3, "Content-length"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/qqpim/utils/HttpHelper;->httpConn:Ljava/net/HttpURLConnection;

    const-string v3, "User-Agent"

    const-string v4, "mQQPim"

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/qqpim/utils/HttpHelper;->httpConn:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 239
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 240
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 242
    iget-object v0, p0, Lcom/tencent/qqpim/utils/HttpHelper;->httpConn:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 244
    const-string v3, "post"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " responseCode=="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const/16 v3, 0xc8

    if-ne v3, v0, :cond_4

    .line 246
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqpim/utils/HttpHelper;->postSucceed:Z

    move v0, v1

    .line 253
    :goto_2
    return v0

    .line 181
    :cond_0
    invoke-virtual {v3, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    move-object v10, v0

    move-object v0, v3

    move-object v3, v10

    goto/16 :goto_0

    .line 202
    :cond_1
    const-string v5, "HttpHelper"

    const-string v6, "PROXY_TYPE : CM"

    invoke-static {v5, v6}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    new-instance v5, Ljava/net/URL;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "http://"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/tencent/qqpim/utils/Apn;->M_APN_PROXY:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/tencent/qqpim/utils/HttpHelper;->httpConn:Ljava/net/HttpURLConnection;

    .line 206
    iget-object v0, p0, Lcom/tencent/qqpim/utils/HttpHelper;->httpConn:Ljava/net/HttpURLConnection;

    const-string v5, "X-Online-Host"

    invoke-virtual {v0, v5, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 250
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 252
    const-string v1, "post"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HttpHelper::post exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v0, ""

    :cond_2
    invoke-static {v1, v0}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 253
    goto :goto_2

    .line 210
    :cond_3
    :try_start_1
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/tencent/qqpim/utils/HttpHelper;->httpConn:Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 249
    goto :goto_2
.end method

.method public postLcCheck(Ljava/lang/String;[B)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 60
    const-string v0, "*/*"

    const-string v1, "application/octet-stream"

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tencent/qqpim/utils/HttpHelper;->post(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public postLogin(Ljava/lang/String;[B)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 50
    const-string v0, "*/*"

    const-string v1, "application/octet-stream"

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tencent/qqpim/utils/HttpHelper;->post(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public postOperatingData(Ljava/lang/String;[B)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 55
    const-string v0, "application/vnd.syncml+wbxml"

    const-string v1, "application/vnd.syncml+wbxml"

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tencent/qqpim/utils/HttpHelper;->post(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public postRemoteSyncCheck(Ljava/lang/String;[B)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 65
    const-string v0, "application/vnd.syncml+wbxml"

    const-string v1, "application/vnd.syncml+wbxml"

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tencent/qqpim/utils/HttpHelper;->post(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public postSync(Ljava/lang/String;[B)I
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 71
    move v1, v0

    .line 74
    :goto_0
    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    .line 97
    :cond_0
    :goto_1
    return v0

    .line 75
    :cond_1
    const-string v0, "postSync"

    const-string v2, "start post"

    invoke-static {v0, v2}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v0, "application/vnd.syncml+wbxml"

    const-string v2, "application/vnd.syncml+wbxml"

    invoke-virtual {p0, p1, p2, v0, v2}, Lcom/tencent/qqpim/utils/HttpHelper;->post(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 77
    const-string v2, "postSync"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "post res: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", retryCount: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    if-eqz v0, :cond_0

    .line 80
    iget-object v2, p0, Lcom/tencent/qqpim/utils/HttpHelper;->httpConn:Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_2

    .line 81
    iget-object v2, p0, Lcom/tencent/qqpim/utils/HttpHelper;->httpConn:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 82
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/qqpim/utils/HttpHelper;->httpConn:Ljava/net/HttpURLConnection;

    .line 85
    :cond_2
    const-wide/16 v2, 0x3a98

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 88
    :catch_0
    move-exception v1

    const-string v1, "postSync"

    const-string v2, "\u91cd\u8bd5\u7ebf\u7a0binterrupted"

    invoke-static {v1, v2}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public recv()[B
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 136
    iget-object v0, p0, Lcom/tencent/qqpim/utils/HttpHelper;->httpConn:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/qqpim/utils/HttpHelper;->postSucceed:Z

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 147
    :goto_0
    return-object v0

    .line 138
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqpim/utils/HttpHelper;->httpConn:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qqpim/utils/HttpHelper;->getBytesFromIS(Ljava/io/InputStream;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 143
    :goto_1
    iget-object v2, p0, Lcom/tencent/qqpim/utils/HttpHelper;->httpConn:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 146
    iput-object v1, p0, Lcom/tencent/qqpim/utils/HttpHelper;->httpConn:Ljava/net/HttpURLConnection;

    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method public syncRecv()[B
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 102
    const/4 v0, 0x0

    .line 106
    iget-object v2, p0, Lcom/tencent/qqpim/utils/HttpHelper;->httpConn:Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/qqpim/utils/HttpHelper;->postSucceed:Z

    if-nez v2, :cond_4

    :cond_0
    move-object v0, v1

    .line 132
    :goto_0
    return-object v0

    .line 111
    :cond_1
    :try_start_0
    const-string v0, "syncRecv"

    const-string v3, "start rcv"

    invoke-static {v0, v3}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/qqpim/utils/HttpHelper;->httpConn:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qqpim/utils/HttpHelper;->getBytesFromIS(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 113
    const-string v4, "syncRecv"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v3, "rcv res: "

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_3

    const-string v3, "null"

    :goto_1
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :goto_2
    if-nez v0, :cond_2

    .line 120
    const-wide/16 v3, 0x3a98

    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 109
    :goto_3
    const/4 v3, 0x3

    if-lt v2, v3, :cond_1

    .line 130
    :cond_2
    :goto_4
    iget-object v2, p0, Lcom/tencent/qqpim/utils/HttpHelper;->httpConn:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 131
    iput-object v1, p0, Lcom/tencent/qqpim/utils/HttpHelper;->httpConn:Ljava/net/HttpURLConnection;

    goto :goto_0

    .line 113
    :cond_3
    :try_start_2
    array-length v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v3

    goto :goto_1

    .line 115
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_2

    .line 123
    :catch_1
    move-exception v2

    const-string v2, "syncRecv"

    const-string v3, "\u91cd\u8bd5\u7ebf\u7a0binterrupted"

    invoke-static {v2, v3}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move v2, v0

    move-object v0, v1

    goto :goto_3
.end method
