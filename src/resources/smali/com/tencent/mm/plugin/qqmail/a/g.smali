.class public final Lcom/tencent/mm/plugin/qqmail/a/g;
.super Lcom/tencent/mm/plugin/qqmail/a/j;
.source "SourceFile"


# static fields
.field private static final aAL:Ljava/lang/String;


# instance fields
.field private aAM:Lorg/apache/http/client/methods/HttpPost;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WEIXIN"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/qqmail/a/g;->aAL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/a/j;-><init>()V

    .line 122
    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/qqmail/a/l;)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/l;->aAX:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "------"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/mm/plugin/qqmail/a/g;->aAL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Content-Disposition: form-data; name=\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\"\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v3, "\r\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/a/l;->aAX:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/l;->aAZ:Lcom/tencent/mm/plugin/qqmail/a/n;

    .line 100
    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/a/n;->filePath:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "The path to upload isnot a file."

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "------"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/plugin/qqmail/a/g;->aAL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Content-Disposition: form-data; name=\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/a/l;->aAZ:Lcom/tencent/mm/plugin/qqmail/a/n;

    iget-object v3, v3, Lcom/tencent/mm/plugin/qqmail/a/n;->aBa:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\"; filename=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\"\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ig()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/qqmail/a/g;->aAL:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/qqmail/a/l;Lcom/tencent/mm/plugin/qqmail/a/k;)Lcom/tencent/mm/plugin/qqmail/a/m;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 36
    const-string v0, "MicroMsg.HttpClientUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "uri="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/a/o;->Ad()Lorg/apache/http/client/HttpClient;

    move-result-object v2

    .line 47
    :try_start_0
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/a/h;

    invoke-static {p3}, Lcom/tencent/mm/plugin/qqmail/a/g;->a(Lcom/tencent/mm/plugin/qqmail/a/l;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p3, Lcom/tencent/mm/plugin/qqmail/a/l;->aAZ:Lcom/tencent/mm/plugin/qqmail/a/n;

    iget-object v4, v4, Lcom/tencent/mm/plugin/qqmail/a/n;->filePath:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\r\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "------"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/tencent/mm/plugin/qqmail/a/g;->aAL:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "--\r\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, p0, v3, v4, v5}, Lcom/tencent/mm/plugin/qqmail/a/h;-><init>(Lcom/tencent/mm/plugin/qqmail/a/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance v3, Lorg/apache/http/client/methods/HttpPost;

    iget-object v4, p3, Lcom/tencent/mm/plugin/qqmail/a/l;->aAX:Ljava/util/Map;

    invoke-static {p1, p2, v4}, Lcom/tencent/mm/plugin/qqmail/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/qqmail/a/g;->aAM:Lorg/apache/http/client/methods/HttpPost;

    .line 49
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/a/g;->aAM:Lorg/apache/http/client/methods/HttpPost;

    const-string v4, "User-Agent"

    sget-object v5, Lcom/tencent/mm/plugin/qqmail/a/g;->aAU:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/a/g;->aAM:Lorg/apache/http/client/methods/HttpPost;

    const-string v4, "Host"

    sget-object v5, Lcom/tencent/mm/plugin/qqmail/a/g;->afk:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/a/g;->aAM:Lorg/apache/http/client/methods/HttpPost;

    const-string v4, "Connection"

    const-string v5, "Keep-Alive"

    invoke-virtual {v3, v4, v5}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/a/g;->aAM:Lorg/apache/http/client/methods/HttpPost;

    const-string v4, "Accept-Charset"

    const-string v5, "utf-8"

    invoke-virtual {v3, v4, v5}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/a/g;->aAM:Lorg/apache/http/client/methods/HttpPost;

    const-string v4, "Cookie"

    iget-object v5, p3, Lcom/tencent/mm/plugin/qqmail/a/l;->aAY:Ljava/util/Map;

    invoke-static {v5}, Lcom/tencent/mm/plugin/qqmail/a/g;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/a/g;->aAM:Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v3, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/a/g;->aAM:Lorg/apache/http/client/methods/HttpPost;

    invoke-interface {v2, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v3

    .line 60
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 61
    :try_start_1
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 62
    const-string v4, "set-cookie"

    invoke-interface {v3, v4}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v4

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/a/m;

    invoke-static {v3}, Lcom/tencent/mm/plugin/qqmail/a/g;->iw(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/qqmail/a/m;-><init>(ILjava/util/Map;Ljava/lang/String;)V

    .line 66
    const-string v3, "MicroMsg.HttpClientUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "uri="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    invoke-interface {v2}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 75
    :goto_0
    return-object v0

    .line 71
    :catch_0
    move-exception v1

    move v1, v0

    :goto_1
    :try_start_2
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/a/m;

    if-nez v1, :cond_0

    const/16 v1, 0x1f7

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/qqmail/a/m;-><init>(ILjava/util/Map;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    invoke-interface {v2}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    throw v0

    .line 71
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final cancel()V
    .locals 2

    .prologue
    .line 81
    const-string v0, "MicroMsg.HttpClientUtil"

    const-string v1, "cancel conection."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/g;->aAM:Lorg/apache/http/client/methods/HttpPost;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/g;->aAM:Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpPost;->isAborted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/a/g;->aAM:Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    .line 85
    :cond_0
    return-void
.end method
