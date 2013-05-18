.class public Lcom/tencent/qqpim/utils/net/HttpDown;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EDisconnect:I = -0x1

.field private static final ENET:I = 0x4

.field private static final EPROXY:I = 0x3

.field private static final EWifi:I = 0x2


# instance fields
.field public mContext:Landroid/content/Context;

.field private mData:[B

.field private mHandler:Landroid/os/Handler;

.field private mHttpclient:Lorg/apache/http/client/HttpClient;

.field private mNetEngineObs:Lcom/tencent/qqpim/utils/net/INetEngineObserver;

.field private mThread:Ljava/lang/Thread;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/qqpim/utils/net/INetEngineObserver;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object v0, p0, Lcom/tencent/qqpim/utils/net/HttpDown;->mNetEngineObs:Lcom/tencent/qqpim/utils/net/INetEngineObserver;

    .line 43
    iput-object v0, p0, Lcom/tencent/qqpim/utils/net/HttpDown;->mThread:Ljava/lang/Thread;

    .line 44
    iput-object v0, p0, Lcom/tencent/qqpim/utils/net/HttpDown;->mUrl:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/tencent/qqpim/utils/net/HttpDown;->mData:[B

    .line 46
    iput-object v0, p0, Lcom/tencent/qqpim/utils/net/HttpDown;->mHttpclient:Lorg/apache/http/client/HttpClient;

    .line 47
    iput-object v0, p0, Lcom/tencent/qqpim/utils/net/HttpDown;->mContext:Landroid/content/Context;

    .line 228
    new-instance v0, Lcom/tencent/qqpim/utils/net/HttpDown$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqpim/utils/net/HttpDown$1;-><init>(Lcom/tencent/qqpim/utils/net/HttpDown;)V

    iput-object v0, p0, Lcom/tencent/qqpim/utils/net/HttpDown;->mHandler:Landroid/os/Handler;

    .line 58
    iput-object p1, p0, Lcom/tencent/qqpim/utils/net/HttpDown;->mNetEngineObs:Lcom/tencent/qqpim/utils/net/INetEngineObserver;

    .line 59
    return-void
.end method

.method static synthetic access$0(Lcom/tencent/qqpim/utils/net/HttpDown;)Lcom/tencent/qqpim/utils/net/INetEngineObserver;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/qqpim/utils/net/HttpDown;->mNetEngineObs:Lcom/tencent/qqpim/utils/net/INetEngineObserver;

    return-object v0
.end method

.method static synthetic access$1(Lcom/tencent/qqpim/utils/net/HttpDown;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/qqpim/utils/net/HttpDown;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$2(Lcom/tencent/qqpim/utils/net/HttpDown;)[B
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/qqpim/utils/net/HttpDown;->mData:[B

    return-object v0
.end method

.method static synthetic access$3(Lcom/tencent/qqpim/utils/net/HttpDown;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/qqpim/utils/net/HttpDown;->mUrl:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public binaryRequest(Ljava/lang/String;[B)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/qqpim/utils/net/HttpDown;->mUrl:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lcom/tencent/qqpim/utils/net/HttpDown;->mData:[B

    .line 72
    new-instance v0, Lcom/tencent/qqpim/utils/net/HttpDown$2;

    invoke-direct {v0, p0}, Lcom/tencent/qqpim/utils/net/HttpDown$2;-><init>(Lcom/tencent/qqpim/utils/net/HttpDown;)V

    iput-object v0, p0, Lcom/tencent/qqpim/utils/net/HttpDown;->mThread:Ljava/lang/Thread;

    .line 111
    iget-object v0, p0, Lcom/tencent/qqpim/utils/net/HttpDown;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 112
    return-void
.end method

.method public getNetworkInfo()I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 117
    iget-object v0, p0, Lcom/tencent/qqpim/utils/net/HttpDown;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    move v0, v1

    .line 147
    :goto_0
    return v0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqpim/utils/net/HttpDown;->mContext:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 123
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-eq v2, v3, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v2, v3, :cond_2

    :cond_1
    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 133
    const/4 v0, 0x2

    goto :goto_0

    .line 135
    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_6

    .line 137
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/qqpim/utils/net/HttpDown;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/net/Proxy;->getHost(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 139
    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 143
    :cond_5
    const/4 v0, 0x4

    goto :goto_0

    :cond_6
    move v0, v1

    .line 147
    goto :goto_0
.end method

.method public sendRequest(Lorg/apache/http/client/methods/HttpUriRequest;I)V
    .locals 10
    .parameter
    .parameter

    .prologue
    const/16 v2, 0xc8

    const/4 v8, 0x3

    const/4 v7, 0x0

    .line 166
    const/4 v1, 0x0

    .line 168
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqpim/utils/net/HttpDown;->mHttpclient:Lorg/apache/http/client/HttpClient;

    .line 174
    iget-object v0, p0, Lcom/tencent/qqpim/utils/net/HttpDown;->mHttpclient:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v3, "http.socket.timeout"

    const/16 v4, 0x7d0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 176
    iget-object v0, p0, Lcom/tencent/qqpim/utils/net/HttpDown;->mHttpclient:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v3, "http.connection.timeout"

    const/16 v4, 0x7530

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 178
    iget-object v0, p0, Lcom/tencent/qqpim/utils/net/HttpDown;->mHttpclient:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v3, "http.protocol.expect-continue"

    invoke-interface {v0, v3, v7}, Lorg/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    .line 180
    if-ne p2, v8, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/qqpim/utils/net/HttpDown;->mHttpclient:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v3, "http.route.default-proxy"

    new-instance v4, Lorg/apache/http/HttpHost;

    iget-object v5, p0, Lcom/tencent/qqpim/utils/net/HttpDown;->mContext:Landroid/content/Context;

    invoke-static {v5}, Landroid/net/Proxy;->getHost(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/qqpim/utils/net/HttpDown;->mContext:Landroid/content/Context;

    invoke-static {v6}, Landroid/net/Proxy;->getPort(Landroid/content/Context;)I

    move-result v6

    invoke-direct {v4, v5, v6}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v3, v4}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 188
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqpim/utils/net/HttpDown;->mHttpclient:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0, p1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v3

    .line 189
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    .line 192
    if-ne v2, v0, :cond_1

    .line 194
    :try_start_1
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v1

    .line 196
    if-nez v1, :cond_1

    .line 199
    const/4 v0, 0x5

    .line 220
    :cond_1
    iget-object v2, p0, Lcom/tencent/qqpim/utils/net/HttpDown;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v0, v7, v7, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 221
    iget-object v1, p0, Lcom/tencent/qqpim/utils/net/HttpDown;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 224
    iget-object v0, p0, Lcom/tencent/qqpim/utils/net/HttpDown;->mHttpclient:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 226
    :goto_0
    return-void

    .line 202
    :catch_0
    move-exception v0

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Lorg/apache/http/client/ClientProtocolException;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    iget-object v0, p0, Lcom/tencent/qqpim/utils/net/HttpDown;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v7, v7, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 221
    iget-object v1, p0, Lcom/tencent/qqpim/utils/net/HttpDown;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 224
    iget-object v0, p0, Lcom/tencent/qqpim/utils/net/HttpDown;->mHttpclient:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto :goto_0

    .line 207
    :catch_1
    move-exception v0

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    iget-object v0, p0, Lcom/tencent/qqpim/utils/net/HttpDown;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v7, v7, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 221
    iget-object v1, p0, Lcom/tencent/qqpim/utils/net/HttpDown;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 224
    iget-object v0, p0, Lcom/tencent/qqpim/utils/net/HttpDown;->mHttpclient:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto :goto_0

    .line 213
    :catch_2
    move-exception v0

    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 216
    iget-object v0, p0, Lcom/tencent/qqpim/utils/net/HttpDown;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v8, v7, v7, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 221
    iget-object v1, p0, Lcom/tencent/qqpim/utils/net/HttpDown;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 224
    iget-object v0, p0, Lcom/tencent/qqpim/utils/net/HttpDown;->mHttpclient:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto :goto_0

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    :goto_4
    iget-object v3, p0, Lcom/tencent/qqpim/utils/net/HttpDown;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v2, v7, v7, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 221
    iget-object v2, p0, Lcom/tencent/qqpim/utils/net/HttpDown;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 224
    iget-object v1, p0, Lcom/tencent/qqpim/utils/net/HttpDown;->mHttpclient:Lorg/apache/http/client/HttpClient;

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 225
    throw v0

    .line 219
    :catchall_1
    move-exception v2

    move-object v9, v2

    move v2, v0

    move-object v0, v9

    goto :goto_4

    .line 213
    :catch_3
    move-exception v2

    move-object v9, v2

    move v2, v0

    move-object v0, v9

    goto :goto_3

    .line 207
    :catch_4
    move-exception v2

    move-object v9, v2

    move v2, v0

    move-object v0, v9

    goto :goto_2

    .line 202
    :catch_5
    move-exception v2

    move-object v9, v2

    move v2, v0

    move-object v0, v9

    goto :goto_1
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/qqpim/utils/net/HttpDown;->mContext:Landroid/content/Context;

    .line 64
    return-void
.end method

.method public stopNetwork()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/qqpim/utils/net/HttpDown;->mHttpclient:Lorg/apache/http/client/HttpClient;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/qqpim/utils/net/HttpDown;->mHttpclient:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqpim/utils/net/HttpDown;->mThread:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/tencent/qqpim/utils/net/HttpDown;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 159
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqpim/utils/net/HttpDown;->mThread:Ljava/lang/Thread;

    .line 161
    :cond_1
    return-void
.end method
