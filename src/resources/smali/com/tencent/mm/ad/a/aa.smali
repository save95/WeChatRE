.class final Lcom/tencent/mm/ad/a/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/a/r;


# static fields
.field private static final afz:[B


# instance fields
.field private afB:Lcom/tencent/mm/ad/a/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 767
    new-instance v0, Lcom/tencent/mm/ad/a/ag;

    const v1, 0x7fffffff

    const/16 v2, 0x5b

    new-array v3, v4, [B

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ad/a/ag;-><init>(II[BZ)V

    invoke-virtual {v0}, Lcom/tencent/mm/ad/a/ag;->sQ()[B

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ad/a/aa;->afz:[B

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ad/a/ac;)V
    .locals 0
    .parameter

    .prologue
    .line 771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 772
    iput-object p1, p0, Lcom/tencent/mm/ad/a/aa;->afB:Lcom/tencent/mm/ad/a/ac;

    .line 773
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/Socket;)Z
    .locals 8
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 777
    const-string v3, "socket invalid while validating via querydns"

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 781
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/ad/a/aa;->afz:[B

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 782
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 785
    new-instance v0, Lcom/tencent/mm/ad/a/ah;

    invoke-direct {v0}, Lcom/tencent/mm/ad/a/ah;-><init>()V

    .line 786
    new-instance v3, Ljava/io/DataInputStream;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ad/a/ah;->a(Ljava/io/DataInputStream;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/ad/a/ah;->sP()Lcom/tencent/mm/ad/a/ae;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/ad/a/ae;->afQ:I

    const v4, 0x3b9aca5b

    if-ne v3, v4, :cond_5

    .line 788
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 789
    invoke-virtual {v0}, Lcom/tencent/mm/ad/a/ah;->sS()[B

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/ad/a/af;->a(Ljava/util/List;[B)V

    .line 792
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/ad/a/aa;->afB:Lcom/tencent/mm/ad/a/ac;

    iget-object v0, v0, Lcom/tencent/mm/ad/a/ac;->afG:Lcom/tencent/mm/ad/a/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/a/s;->sE()[Lcom/tencent/mm/ad/a/u;

    move-result-object v4

    .line 795
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/mm/ad/a/u;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ad/a/u;

    .line 796
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 797
    array-length v6, v0

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_1

    aget-object v7, v0, v3

    .line 798
    invoke-virtual {v5, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 797
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    .line 777
    goto :goto_0

    .line 801
    :cond_1
    array-length v3, v4

    move v0, v2

    :goto_2
    if-ge v0, v3, :cond_3

    aget-object v6, v4, v0

    .line 802
    invoke-virtual {v6}, Lcom/tencent/mm/ad/a/u;->type()I

    move-result v7

    if-ne v7, v1, :cond_2

    .line 803
    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 801
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 808
    :cond_3
    new-instance v1, Lcom/tencent/mm/ad/a/ab;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/mm/ad/a/u;

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ad/a/u;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ad/a/ab;-><init>([Lcom/tencent/mm/ad/a/u;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 816
    :catch_0
    move-exception v0

    .line 817
    const-string v1, "MicroMsg.QueryDnsValidator"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "connection lost while validating, read failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move v1, v2

    .line 820
    :cond_4
    return v1

    .line 814
    :cond_5
    :try_start_1
    const-string v0, "MicroMsg.QueryDnsValidator"

    const-string v1, "connection validation failed, maybe dns corruption"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method
