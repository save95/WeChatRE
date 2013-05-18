.class public final Lcom/tencent/mm/plugin/qqmail/a/i;
.super Lcom/tencent/mm/plugin/qqmail/a/j;
.source "SourceFile"


# instance fields
.field private aAQ:Lorg/apache/http/client/HttpClient;

.field private aAR:Lorg/apache/http/client/methods/HttpRequestBase;

.field private aAS:Lorg/apache/http/HttpResponse;

.field private aAT:Z

.field private result:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/a/j;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/i;->aAQ:Lorg/apache/http/client/HttpClient;

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/i;->aAR:Lorg/apache/http/client/methods/HttpRequestBase;

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/i;->aAS:Lorg/apache/http/HttpResponse;

    .line 41
    iput v1, p0, Lcom/tencent/mm/plugin/qqmail/a/i;->result:I

    .line 43
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/qqmail/a/i;->aAT:Z

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/qqmail/a/l;Lorg/apache/http/client/methods/HttpRequestBase;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/l;->aAX:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 192
    :goto_0
    return-void

    .line 185
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/l;->aAX:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 187
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/a/l;->aAX:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v4, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 191
    :cond_1
    check-cast p1, Lorg/apache/http/client/methods/HttpPost;

    new-instance v0, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v1, "utf-8"

    invoke-direct {v0, v2, v1}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/qqmail/a/l;Lcom/tencent/mm/plugin/qqmail/a/k;)Lcom/tencent/mm/plugin/qqmail/a/m;
    .locals 12
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 46
    const-string v4, "MicroMsg.URLConnectionUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "uri="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const/4 v4, 0x0

    :try_start_0
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/qqmail/a/i;->aAT:Z

    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/a/o;->Ad()Lorg/apache/http/client/HttpClient;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/plugin/qqmail/a/i;->aAQ:Lorg/apache/http/client/HttpClient;

    .line 53
    iget v4, p3, Lcom/tencent/mm/plugin/qqmail/a/l;->aAW:I

    if-nez v4, :cond_3

    .line 54
    new-instance v5, Lorg/apache/http/client/methods/HttpGet;

    iget v4, p3, Lcom/tencent/mm/plugin/qqmail/a/l;->aAW:I

    if-nez v4, :cond_2

    iget-object v4, p3, Lcom/tencent/mm/plugin/qqmail/a/l;->aAX:Ljava/util/Map;

    :goto_0
    invoke-static {p1, p2, v4}, Lcom/tencent/mm/plugin/qqmail/a/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    iput-object v5, p0, Lcom/tencent/mm/plugin/qqmail/a/i;->aAR:Lorg/apache/http/client/methods/HttpRequestBase;

    .line 59
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/a/i;->aAR:Lorg/apache/http/client/methods/HttpRequestBase;

    const-string v5, "User-Agent"

    sget-object v6, Lcom/tencent/mm/plugin/qqmail/a/i;->aAU:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/a/i;->aAR:Lorg/apache/http/client/methods/HttpRequestBase;

    const-string v5, "Host"

    sget-object v6, Lcom/tencent/mm/plugin/qqmail/a/i;->afk:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v4, "http.keepAlive"

    const-string v5, "false"

    invoke-static {v4, v5}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/a/i;->aAR:Lorg/apache/http/client/methods/HttpRequestBase;

    const-string v5, "Accept-Charset"

    const-string v6, "utf-8"

    invoke-virtual {v4, v5, v6}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/a/i;->aAR:Lorg/apache/http/client/methods/HttpRequestBase;

    const-string v5, "Accept-Encoding"

    const-string v6, "compress;q=0.5, gzip;q=1.0"

    invoke-virtual {v4, v5, v6}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/a/i;->aAR:Lorg/apache/http/client/methods/HttpRequestBase;

    const-string v5, "Cookie"

    iget-object v6, p3, Lcom/tencent/mm/plugin/qqmail/a/l;->aAY:Ljava/util/Map;

    invoke-static {v6}, Lcom/tencent/mm/plugin/qqmail/a/i;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget v4, p3, Lcom/tencent/mm/plugin/qqmail/a/l;->aAW:I

    if-ne v4, v1, :cond_0

    .line 68
    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/a/i;->aAR:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-static {p3, v4}, Lcom/tencent/mm/plugin/qqmail/a/i;->a(Lcom/tencent/mm/plugin/qqmail/a/l;Lorg/apache/http/client/methods/HttpRequestBase;)V

    .line 71
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/a/i;->aAQ:Lorg/apache/http/client/HttpClient;

    iget-object v5, p0, Lcom/tencent/mm/plugin/qqmail/a/i;->aAR:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-interface {v4, v5}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/plugin/qqmail/a/i;->aAS:Lorg/apache/http/HttpResponse;

    .line 73
    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/a/i;->aAS:Lorg/apache/http/HttpResponse;

    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/plugin/qqmail/a/i;->result:I

    .line 78
    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/a/i;->aAS:Lorg/apache/http/HttpResponse;

    const-string v5, "set-cookie"

    invoke-interface {v4, v5}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 79
    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/a/i;->aAS:Lorg/apache/http/HttpResponse;

    const-string v5, "set-cookie"

    invoke-interface {v4, v5}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    .line 82
    :goto_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/a/i;->aAS:Lorg/apache/http/HttpResponse;

    const-string v5, "Content-Encoding"

    invoke-interface {v4, v5}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 83
    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/a/i;->aAS:Lorg/apache/http/HttpResponse;

    const-string v5, "Content-Encoding"

    invoke-interface {v4, v5}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    .line 86
    :goto_3
    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/a/i;->aAS:Lorg/apache/http/HttpResponse;

    const-string v5, "Content-Disposition"

    invoke-interface {v4, v5}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 87
    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/a/i;->aAS:Lorg/apache/http/HttpResponse;

    const-string v5, "Content-Disposition"

    invoke-interface {v4, v5}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 91
    :goto_4
    if-eqz v4, :cond_5

    const-string v5, "attachment;"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "download"

    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v5, v1

    .line 94
    :goto_5
    if-nez v5, :cond_6

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/a/i;->aAS:Lorg/apache/http/HttpResponse;

    const-string v2, "Content-Length"

    invoke-interface {v1, v2}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/a/i;->aAS:Lorg/apache/http/HttpResponse;

    const-string v2, "Content-Length"

    invoke-interface {v1, v2}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 99
    :goto_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    .line 101
    const-wide/32 v8, 0x500000

    cmp-long v1, v1, v8

    if-lez v1, :cond_6

    .line 102
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/a/m;

    const/16 v2, -0x2710

    const/4 v3, 0x0

    const-string v4, "mail content to large"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/qqmail/a/m;-><init>(ILjava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 162
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/a/i;->aAQ:Lorg/apache/http/client/HttpClient;

    if-eqz v2, :cond_1

    .line 163
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/a/i;->aAQ:Lorg/apache/http/client/HttpClient;

    invoke-interface {v2}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_1
    :goto_7
    return-object v1

    :cond_2
    move-object v4, v3

    .line 54
    goto/16 :goto_0

    .line 56
    :cond_3
    :try_start_1
    new-instance v5, Lorg/apache/http/client/methods/HttpPost;

    iget v4, p3, Lcom/tencent/mm/plugin/qqmail/a/l;->aAW:I

    if-nez v4, :cond_4

    iget-object v4, p3, Lcom/tencent/mm/plugin/qqmail/a/l;->aAX:Ljava/util/Map;

    :goto_8
    invoke-static {p1, p2, v4}, Lcom/tencent/mm/plugin/qqmail/a/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    iput-object v5, p0, Lcom/tencent/mm/plugin/qqmail/a/i;->aAR:Lorg/apache/http/client/methods/HttpRequestBase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    goto/16 :goto_1

    .line 149
    :catch_0
    move-exception v1

    :try_start_2
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/a/m;

    const/16 v2, -0x2711

    const/4 v3, 0x0

    const-string v4, "unsupported ecoding"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/qqmail/a/m;-><init>(ILjava/util/Map;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/a/i;->aAQ:Lorg/apache/http/client/HttpClient;

    if-eqz v2, :cond_1

    .line 163
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/a/i;->aAQ:Lorg/apache/http/client/HttpClient;

    invoke-interface {v2}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto :goto_7

    :cond_4
    move-object v4, v3

    .line 56
    goto :goto_8

    :cond_5
    move v5, v2

    .line 91
    goto :goto_5

    .line 108
    :cond_6
    :try_start_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/a/i;->aAS:Lorg/apache/http/HttpResponse;

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v8

    .line 109
    invoke-interface {v8}, Lorg/apache/http/HttpEntity;->getContentLength()J

    .line 110
    invoke-interface {v8}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v2

    .line 111
    if-eqz v6, :cond_10

    const-string v1, "gzip"

    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 112
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v4, v1

    .line 115
    :goto_9
    if-eqz v5, :cond_8

    .line 118
    new-instance v6, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/plugin/qqmail/a/i;->aAV:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p3, Lcom/tencent/mm/plugin/qqmail/a/l;->aAX:Ljava/util/Map;

    const-string v10, "default_attach_name"

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_a
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v2, v6, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 126
    :goto_b
    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 129
    :goto_c
    iget-boolean v6, p0, Lcom/tencent/mm/plugin/qqmail/a/i;->aAT:Z

    if-nez v6, :cond_9

    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_9

    .line 130
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v9, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 131
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 132
    invoke-interface/range {p4 .. p4}, Lcom/tencent/mm/plugin/qqmail/a/k;->Ac()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_c

    .line 151
    :catch_1
    move-exception v1

    :try_start_4
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/a/m;

    const/16 v2, -0x2715

    const/4 v3, 0x0

    const-string v4, "unknow host"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/qqmail/a/m;-><init>(ILjava/util/Map;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 162
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/a/i;->aAQ:Lorg/apache/http/client/HttpClient;

    if-eqz v2, :cond_1

    .line 163
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/a/i;->aAQ:Lorg/apache/http/client/HttpClient;

    invoke-interface {v2}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto/16 :goto_7

    .line 118
    :cond_7
    :try_start_5
    iget-object v1, p3, Lcom/tencent/mm/plugin/qqmail/a/l;->aAX:Ljava/util/Map;

    const-string v10, "default_attach_name"

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    goto :goto_a

    .line 122
    :cond_8
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_b

    .line 153
    :catch_2
    move-exception v1

    :try_start_6
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/a/m;

    const/16 v2, -0x2712

    const/4 v3, 0x0

    const-string v4, "client protocol error"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/qqmail/a/m;-><init>(ILjava/util/Map;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 162
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/a/i;->aAQ:Lorg/apache/http/client/HttpClient;

    if-eqz v2, :cond_1

    .line 163
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/a/i;->aAQ:Lorg/apache/http/client/HttpClient;

    invoke-interface {v2}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto/16 :goto_7

    .line 134
    :cond_9
    :try_start_7
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/qqmail/a/i;->aAT:Z

    if-eqz v1, :cond_b

    .line 135
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 136
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/a/i;->aAQ:Lorg/apache/http/client/HttpClient;

    if-eqz v1, :cond_a

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/a/i;->aAQ:Lorg/apache/http/client/HttpClient;

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_a
    move-object v1, v3

    goto/16 :goto_7

    .line 140
    :cond_b
    :try_start_8
    new-instance v3, Lcom/tencent/mm/plugin/qqmail/a/m;

    iget v6, p0, Lcom/tencent/mm/plugin/qqmail/a/i;->result:I

    invoke-static {v7}, Lcom/tencent/mm/plugin/qqmail/a/i;->iw(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    if-eqz v5, :cond_d

    const-string v1, ""

    :goto_d
    invoke-direct {v3, v6, v7, v1}, Lcom/tencent/mm/plugin/qqmail/a/m;-><init>(ILjava/util/Map;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 142
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 143
    invoke-interface {v8}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 145
    const-string v1, "MicroMsg.URLConnectionUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "uri="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/a/i;->aAQ:Lorg/apache/http/client/HttpClient;

    if-eqz v1, :cond_c

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/a/i;->aAQ:Lorg/apache/http/client/HttpClient;

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_c
    move-object v1, v3

    goto/16 :goto_7

    .line 140
    :cond_d
    :try_start_9
    new-instance v4, Ljava/lang/String;

    move-object v0, v2

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    move-object v1, v4

    goto :goto_d

    .line 155
    :catch_3
    move-exception v1

    :try_start_a
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/a/m;

    const/16 v2, -0x2713

    const/4 v3, 0x0

    const-string v4, "illegal state"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/qqmail/a/m;-><init>(ILjava/util/Map;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 162
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/a/i;->aAQ:Lorg/apache/http/client/HttpClient;

    if-eqz v2, :cond_1

    .line 163
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/a/i;->aAQ:Lorg/apache/http/client/HttpClient;

    invoke-interface {v2}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto/16 :goto_7

    .line 157
    :catch_4
    move-exception v1

    :try_start_b
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/a/m;

    const/16 v2, -0x2714

    const/4 v3, 0x0

    const-string v4, "output file not found"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/qqmail/a/m;-><init>(ILjava/util/Map;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 162
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/a/i;->aAQ:Lorg/apache/http/client/HttpClient;

    if-eqz v2, :cond_1

    .line 163
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/a/i;->aAQ:Lorg/apache/http/client/HttpClient;

    invoke-interface {v2}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto/16 :goto_7

    .line 159
    :catch_5
    move-exception v1

    :try_start_c
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/a/m;

    iget v2, p0, Lcom/tencent/mm/plugin/qqmail/a/i;->result:I

    if-nez v2, :cond_e

    const/16 v2, 0x1f7

    :goto_e
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/qqmail/a/m;-><init>(ILjava/util/Map;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 162
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/a/i;->aAQ:Lorg/apache/http/client/HttpClient;

    if-eqz v2, :cond_1

    .line 163
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/a/i;->aAQ:Lorg/apache/http/client/HttpClient;

    invoke-interface {v2}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto/16 :goto_7

    .line 159
    :cond_e
    :try_start_d
    iget v2, p0, Lcom/tencent/mm/plugin/qqmail/a/i;->result:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_e

    .line 162
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/a/i;->aAQ:Lorg/apache/http/client/HttpClient;

    if-eqz v2, :cond_f

    .line 163
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/a/i;->aAQ:Lorg/apache/http/client/HttpClient;

    invoke-interface {v2}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_f
    throw v1

    :cond_10
    move-object v4, v2

    goto/16 :goto_9

    :cond_11
    move-object v1, v3

    goto/16 :goto_6

    :cond_12
    move-object v4, v3

    goto/16 :goto_4

    :cond_13
    move-object v6, v3

    goto/16 :goto_3

    :cond_14
    move-object v7, v3

    goto/16 :goto_2
.end method

.method public final cancel()V
    .locals 2

    .prologue
    .line 170
    const-string v0, "MicroMsg.URLConnectionUtil"

    const-string v1, "cancel conection."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/a/i;->aAT:Z

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/i;->aAR:Lorg/apache/http/client/methods/HttpRequestBase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/i;->aAR:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpRequestBase;->isAborted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/i;->aAR:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpRequestBase;->abort()V

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/i;->aAQ:Lorg/apache/http/client/HttpClient;

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/i;->aAQ:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 178
    :cond_1
    return-void
.end method
