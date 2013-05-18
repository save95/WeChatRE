.class final Lcom/tencent/mm/plugin/traceroute/g;
.super Ljava/util/concurrent/ConcurrentHashMap;
.source "SourceFile"


# instance fields
.field final synthetic bmC:Lcom/tencent/mm/plugin/traceroute/a;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/traceroute/a;)V
    .locals 0
    .parameter

    .prologue
    .line 535
    iput-object p1, p0, Lcom/tencent/mm/plugin/traceroute/g;->bmC:Lcom/tencent/mm/plugin/traceroute/a;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/traceroute/a;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 535
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/traceroute/g;-><init>(Lcom/tencent/mm/plugin/traceroute/a;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/traceroute/g;Ljava/lang/String;[B)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 535
    const/4 v0, 0x3

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v2, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v3, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v3, p2}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    const-string v4, "binary/octet-stream"

    invoke-virtual {v3, v4}, Lorg/apache/http/entity/ByteArrayEntity;->setContentType(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    invoke-virtual {v0, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MicroMsg.MMTraceRoute"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "http pose returnContent : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/g;->bmC:Lcom/tencent/mm/plugin/traceroute/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/a;->h(Lcom/tencent/mm/plugin/traceroute/a;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v2, "MicroMsg.MMTraceRoute"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "http post IllegalStateException: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v2, "MicroMsg.MMTraceRoute"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "http post IOException: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/g;->bmC:Lcom/tencent/mm/plugin/traceroute/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/a;->f(Lcom/tencent/mm/plugin/traceroute/a;)V

    goto :goto_1
.end method


# virtual methods
.method public final LU()V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x1

    .line 540
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/traceroute/a;->LP()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 541
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 543
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 544
    invoke-static {}, Lcom/tencent/mm/plugin/traceroute/a;->LP()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/traceroute/g;->bmC:Lcom/tencent/mm/plugin/traceroute/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/traceroute/a;->e(Lcom/tencent/mm/plugin/traceroute/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;[B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 553
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/g;->bmC:Lcom/tencent/mm/plugin/traceroute/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/a;->g(Lcom/tencent/mm/plugin/traceroute/a;)Lcom/tencent/mm/plugin/traceroute/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/traceroute/g;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 554
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 555
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 556
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 558
    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/traceroute/g;->bmC:Lcom/tencent/mm/plugin/traceroute/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/traceroute/a;->g(Lcom/tencent/mm/plugin/traceroute/a;)Lcom/tencent/mm/plugin/traceroute/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/traceroute/g;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 559
    iget-object v1, p0, Lcom/tencent/mm/plugin/traceroute/g;->bmC:Lcom/tencent/mm/plugin/traceroute/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/traceroute/a;->g(Lcom/tencent/mm/plugin/traceroute/a;)Lcom/tencent/mm/plugin/traceroute/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/traceroute/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 561
    if-eqz v1, :cond_1

    .line 562
    const-string v3, ""

    .line 564
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-ne v2, v4, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 565
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 583
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 584
    const-string v1, "MicroMsg.MMTraceRoute"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    invoke-static {}, Lcom/tencent/mm/plugin/traceroute/a;->LP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;[B)I

    goto/16 :goto_0

    .line 545
    :catch_0
    move-exception v0

    .line 546
    const-string v1, "MicroMsg.MMTraceRoute"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "create log file err "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/g;->bmC:Lcom/tencent/mm/plugin/traceroute/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/a;->f(Lcom/tencent/mm/plugin/traceroute/a;)V

    .line 592
    :goto_1
    return-void

    :cond_3
    move v6, v7

    move v5, v7

    .line 567
    :goto_2
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-ge v6, v2, :cond_2

    .line 568
    if-nez v5, :cond_2

    .line 569
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 572
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 573
    invoke-static {v9}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 574
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 577
    const-string v3, "FIN"

    invoke-virtual {v9, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v4

    .line 567
    :goto_3
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v5, v3

    move-object v3, v2

    goto :goto_2

    .line 591
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/traceroute/a;->LP()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v7, v1}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->z([B)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "MicroMsg.MMTraceRoute"

    const-string v1, "read log failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/g;->bmC:Lcom/tencent/mm/plugin/traceroute/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/a;->f(Lcom/tencent/mm/plugin/traceroute/a;)V

    goto :goto_1

    :cond_5
    array-length v1, v0

    const-string v2, "weixin#$()%d%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    sget v5, Lcom/tencent/mm/protocal/a;->bvd:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mm/a/m;->i([B)[B

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/a/b;->a(Lcom/tencent/mm/pointers/PByteArray;[B[B)I

    new-instance v0, Ljava/lang/Thread;

    new-instance v4, Lcom/tencent/mm/plugin/traceroute/h;

    invoke-direct {v4, p0, v1, v2, v3}, Lcom/tencent/mm/plugin/traceroute/h;-><init>(Lcom/tencent/mm/plugin/traceroute/g;ILjava/lang/String;Lcom/tencent/mm/pointers/PByteArray;)V

    invoke-direct {v0, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    :cond_6
    move-object v2, v3

    move v3, v5

    goto :goto_3

    :cond_7
    move v3, v5

    goto :goto_3
.end method
