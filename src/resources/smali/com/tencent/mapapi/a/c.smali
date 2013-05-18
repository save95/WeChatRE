.class public final Lcom/tencent/mapapi/a/c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private D:I

.field private oO:Lcom/tencent/mapapi/a/d;

.field private oP:[B

.field private or:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mapapi/a/d;)V
    .locals 1
    .parameter

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 31
    const v0, 0x11111

    iput v0, p0, Lcom/tencent/mapapi/a/c;->D:I

    .line 32
    iput-object p1, p0, Lcom/tencent/mapapi/a/c;->oO:Lcom/tencent/mapapi/a/d;

    .line 33
    return-void
.end method

.method private static D(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    .line 105
    const-string v0, "GBK"

    .line 106
    if-eqz p0, :cond_0

    .line 107
    const-string v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 108
    array-length v3, v2

    .line 109
    const/4 v1, 0x0

    :goto_0
    if-lt v1, v3, :cond_1

    .line 119
    :cond_0
    :goto_1
    return-object v0

    .line 110
    :cond_1
    aget-object v4, v2, v1

    .line 111
    const-string v5, "charset"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 112
    const-string v1, "="

    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 113
    array-length v2, v1

    if-le v2, v6, :cond_0

    .line 114
    aget-object v0, v1, v6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 109
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 10
    .parameter

    .prologue
    const/16 v6, 0xc8

    const/4 v3, 0x0

    .line 38
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    .line 40
    new-instance v1, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v1}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 42
    const/16 v2, 0x1388

    .line 41
    invoke-static {v1, v2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 44
    const/16 v2, 0x7530

    .line 43
    invoke-static {v1, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 46
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-static {}, Lcom/tencent/mapapi/a/a;->bP()Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v2, :cond_0

    .line 49
    new-instance v4, Lorg/apache/http/HttpHost;

    .line 50
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v5

    .line 49
    invoke-direct {v4, v2, v5}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 51
    const-string v2, "http.route.default-proxy"

    invoke-interface {v1, v2, v4}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 53
    :cond_0
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 55
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-interface {v2, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 58
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    if-ne v4, v6, :cond_2

    .line 59
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-static {v4}, Lcom/tencent/mapapi/a/c;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mapapi/a/c;->or:Ljava/lang/String;

    .line 62
    invoke-static {v4}, Lcom/tencent/mapapi/a/v;->B(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 63
    invoke-interface {v2, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 64
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    if-ne v2, v6, :cond_1

    .line 65
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 67
    :cond_1
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v4

    .line 68
    const/4 v0, 0x0

    new-array v2, v0, [B

    .line 70
    const/16 v0, 0x400

    new-array v5, v0, [B

    move v0, v3

    .line 73
    :goto_0
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    .line 74
    if-lez v6, :cond_4

    .line 75
    add-int/2addr v0, v6

    .line 76
    new-array v1, v0, [B

    .line 77
    const/4 v7, 0x0

    const/4 v8, 0x0

    array-length v9, v2

    invoke-static {v2, v7, v1, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    const/4 v7, 0x0

    array-length v2, v2

    invoke-static {v5, v7, v1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    :goto_1
    if-gtz v6, :cond_3

    .line 83
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mapapi/a/c;->oP:[B

    .line 87
    iput-object v1, p0, Lcom/tencent/mapapi/a/c;->oP:[B

    .line 88
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 96
    :goto_2
    return-object v0

    :catch_0
    move-exception v0

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v2, v1

    goto :goto_0

    :cond_4
    move-object v1, v2

    goto :goto_1
.end method


# virtual methods
.method protected final varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mapapi/a/c;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5
    .parameter

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/tencent/mapapi/a/c;->oO:Lcom/tencent/mapapi/a/d;

    iget v1, p0, Lcom/tencent/mapapi/a/c;->D:I

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/mapapi/a/c;->oP:[B

    iget-object v4, p0, Lcom/tencent/mapapi/a/c;->or:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mapapi/a/d;->a(IZ[BLjava/lang/String;)V

    return-void
.end method
