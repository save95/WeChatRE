.class public final Lcom/tencent/mapapi/a/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private nM:Z

.field private or:Ljava/lang/String;

.field private qA:[Ljava/lang/String;

.field private qB:Z

.field private qC:Ljava/lang/Thread;

.field private qD:Lcom/tencent/mapapi/a/x;

.field private qz:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mapapi/a/x;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mapapi/a/v;->nM:Z

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mapapi/a/v;->qC:Ljava/lang/Thread;

    .line 61
    iput-object p1, p0, Lcom/tencent/mapapi/a/v;->qz:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lcom/tencent/mapapi/a/v;->qD:Lcom/tencent/mapapi/a/x;

    .line 63
    return-void
.end method

.method static B(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 249
    if-eqz p0, :cond_0

    const-string v0, "vnd.wap.wml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bv()V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mapapi/a/v;->nM:Z

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mapapi/a/v;->or:Ljava/lang/String;

    .line 105
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/tencent/mapapi/a/v;->nM:Z

    if-eqz v0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iput-boolean p2, p0, Lcom/tencent/mapapi/a/v;->qB:Z

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mapapi/a/v;->nM:Z

    .line 75
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapapi/a/v;->qA:[Ljava/lang/String;

    .line 76
    iput-object p1, p0, Lcom/tencent/mapapi/a/v;->or:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lcom/tencent/mapapi/a/v;->qC:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/tencent/mapapi/a/v;->qC:Ljava/lang/Thread;

    .line 79
    iget-object v0, p0, Lcom/tencent/mapapi/a/v;->qC:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method final bx()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 89
    iput-object v1, p0, Lcom/tencent/mapapi/a/v;->qD:Lcom/tencent/mapapi/a/x;

    .line 90
    iput-object v1, p0, Lcom/tencent/mapapi/a/v;->or:Ljava/lang/String;

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mapapi/a/v;->nM:Z

    .line 92
    iget-object v0, p0, Lcom/tencent/mapapi/a/v;->qC:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mapapi/a/v;->qC:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 98
    iput-object v1, p0, Lcom/tencent/mapapi/a/v;->qC:Ljava/lang/Thread;

    .line 100
    :cond_0
    return-void
.end method

.method final ca()V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mapapi/a/v;->qB:Z

    .line 85
    return-void
.end method

.method public final run()V
    .locals 15

    .prologue
    .line 119
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mapapi/a/v;->or:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mapapi/a/v;->qz:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mapapi/a/v;->or:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mapapi/a/a;->bM()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v1}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const/16 v2, 0x1388

    invoke-static {v1, v2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    const/16 v2, 0x7530

    invoke-static {v1, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mapapi/a/a;->bP()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v2, :cond_1

    new-instance v3, Lorg/apache/http/HttpHost;

    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v4

    invoke-direct {v3, v2, v4}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    const-string v2, "http.route.default-proxy"

    invoke-interface {v1, v2, v3}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    :cond_1
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_d

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mapapi/a/v;->B(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_2

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v7

    const/4 v0, 0x0

    new-array v5, v0, [B

    const/4 v4, 0x0

    const/16 v0, 0x400

    new-array v8, v0, [B

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v14, v0

    move v0, v3

    move-object v3, v2

    move v2, v1

    move v1, v14

    :goto_1
    invoke-virtual {v7, v8}, Ljava/io/InputStream;->read([B)I

    move-result v9

    if-lez v9, :cond_e

    add-int/2addr v4, v9

    new-array v6, v4, [B

    const/4 v10, 0x0

    const/4 v11, 0x0

    array-length v12, v5

    invoke-static {v5, v10, v6, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x0

    array-length v5, v5

    invoke-static {v8, v10, v6, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-nez v0, :cond_3

    const/4 v5, 0x4

    if-le v4, v5, :cond_3

    const/4 v0, 0x0

    aget-byte v0, v6, v0

    add-int/lit16 v0, v0, 0x100

    rem-int/lit16 v0, v0, 0x100

    const/4 v5, 0x1

    aget-byte v5, v6, v5

    add-int/lit16 v5, v5, 0x100

    rem-int/lit16 v5, v5, 0x100

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v0, v5

    const/4 v5, 0x2

    aget-byte v5, v6, v5

    add-int/lit16 v5, v5, 0x100

    rem-int/lit16 v5, v5, 0x100

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v5, v6, v5

    add-int/lit16 v5, v5, 0x100

    rem-int/lit16 v5, v5, 0x100

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v0, v5

    :cond_3
    if-eqz v0, :cond_4

    if-nez v3, :cond_4

    mul-int/lit8 v5, v0, 0x4

    add-int/lit8 v5, v5, 0x4

    if-lt v4, v5, :cond_4

    new-array v3, v0, [I

    const/4 v1, 0x0

    :goto_2
    if-lt v1, v0, :cond_a

    mul-int/lit8 v1, v0, 0x4

    add-int/lit8 v1, v1, 0x4

    :cond_4
    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    if-ge v2, v0, :cond_5

    aget v10, v3, v2

    add-int/2addr v10, v1

    if-ge v4, v10, :cond_b

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_6

    iget-object v10, p0, Lcom/tencent/mapapi/a/v;->qD:Lcom/tencent/mapapi/a/x;

    if-eqz v10, :cond_6

    iget-object v10, p0, Lcom/tencent/mapapi/a/v;->qD:Lcom/tencent/mapapi/a/x;

    iget-boolean v11, p0, Lcom/tencent/mapapi/a/v;->qB:Z

    invoke-interface {v10, v5, v11}, Lcom/tencent/mapapi/a/x;->a(Ljava/util/ArrayList;Z)V

    :cond_6
    move-object v5, v6

    move v14, v2

    move-object v2, v3

    move v3, v0

    move v0, v1

    move v1, v14

    :goto_4
    if-gtz v9, :cond_f

    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 127
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mapapi/a/v;->bv()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 136
    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/tencent/mapapi/a/v;->qD:Lcom/tencent/mapapi/a/x;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mapapi/a/v;->qD:Lcom/tencent/mapapi/a/x;

    goto/16 :goto_0

    .line 121
    :cond_9
    const-wide/16 v0, 0x64

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 126
    :cond_a
    mul-int/lit8 v5, v1, 0x4

    add-int/lit8 v5, v5, 0x4

    :try_start_2
    aget-byte v10, v6, v5

    add-int/lit16 v10, v10, 0x100

    rem-int/lit16 v10, v10, 0x100

    add-int/lit8 v11, v5, 0x1

    aget-byte v11, v6, v11

    add-int/lit16 v11, v11, 0x100

    rem-int/lit16 v11, v11, 0x100

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v10, v11

    add-int/lit8 v11, v5, 0x2

    aget-byte v11, v6, v11

    add-int/lit16 v11, v11, 0x100

    rem-int/lit16 v11, v11, 0x100

    shl-int/lit8 v11, v11, 0x10

    or-int/2addr v10, v11

    add-int/lit8 v5, v5, 0x3

    aget-byte v5, v6, v5

    add-int/lit16 v5, v5, 0x100

    rem-int/lit16 v5, v5, 0x100

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v5, v10

    aput v5, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    new-instance v10, Lcom/tencent/mapapi/a/w;

    invoke-direct {v10, p0}, Lcom/tencent/mapapi/a/w;-><init>(Lcom/tencent/mapapi/a/v;)V

    iget-object v11, p0, Lcom/tencent/mapapi/a/v;->qA:[Ljava/lang/String;

    aget-object v11, v11, v2

    iput-object v11, v10, Lcom/tencent/mapapi/a/w;->mX:Ljava/lang/String;

    aget v11, v3, v2

    if-lez v11, :cond_c

    aget v11, v3, v2

    new-array v11, v11, [B

    iput-object v11, v10, Lcom/tencent/mapapi/a/w;->mZ:[B

    iget-object v11, v10, Lcom/tencent/mapapi/a/w;->mZ:[B

    const/4 v12, 0x0

    aget v13, v3, v2

    invoke-static {v6, v1, v11, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_6
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget v10, v3, v2

    add-int/2addr v1, v10

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_c
    const/4 v11, 0x0

    iput-object v11, v10, Lcom/tencent/mapapi/a/w;->mZ:[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    .line 129
    :catch_1
    move-exception v0

    invoke-direct {p0}, Lcom/tencent/mapapi/a/v;->bv()V

    .line 130
    iget-object v0, p0, Lcom/tencent/mapapi/a/v;->qD:Lcom/tencent/mapapi/a/x;

    if-eqz v0, :cond_8

    .line 131
    iget-object v0, p0, Lcom/tencent/mapapi/a/v;->qD:Lcom/tencent/mapapi/a/x;

    invoke-interface {v0}, Lcom/tencent/mapapi/a/x;->bv()V

    goto :goto_5

    .line 126
    :cond_d
    :try_start_3
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "net error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_e
    move v14, v1

    move v1, v2

    move-object v2, v3

    move v3, v0

    move v0, v14

    goto/16 :goto_4

    :cond_f
    move v14, v0

    move v0, v3

    move-object v3, v2

    move v2, v1

    move v1, v14

    goto/16 :goto_1
.end method
