.class public final Lcom/tencent/mm/ad/a/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private afr:Ljava/net/InetAddress;

.field private port:I

.field private type:I


# direct methods
.method public constructor <init>(Ljava/net/InetAddress;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/ad/a/u;->afr:Ljava/net/InetAddress;

    .line 25
    iput p2, p0, Lcom/tencent/mm/ad/a/u;->port:I

    .line 26
    iput p3, p0, Lcom/tencent/mm/ad/a/u;->type:I

    .line 27
    return-void
.end method

.method public static a(Ljava/lang/String;[I)[Lcom/tencent/mm/ad/a/u;
    .locals 12
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 104
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 105
    :cond_0
    const-string v0, "MicroMsg.InAddress"

    const-string v2, "Parse Host failed: null host or ports"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 120
    :goto_0
    return-object v0

    .line 110
    :cond_1
    :try_start_0
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 111
    invoke-static {p0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v5

    array-length v6, v5

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_3

    aget-object v7, v5, v3

    .line 112
    array-length v8, p1

    move v0, v2

    :goto_2
    if-ge v0, v8, :cond_2

    aget v9, p1, v0

    .line 113
    new-instance v10, Lcom/tencent/mm/ad/a/u;

    const/4 v11, 0x2

    invoke-direct {v10, v7, v9, v11}, Lcom/tencent/mm/ad/a/u;-><init>(Ljava/net/InetAddress;II)V

    invoke-virtual {v4, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 111
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 116
    :cond_3
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/mm/ad/a/u;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ad/a/u;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    const-string v2, "MicroMsg.InAddress"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Parse Host, Unknown Host Exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 120
    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/ad/a/u;)I
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 82
    if-nez p0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 85
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ad/a/u;->afr:Ljava/net/InetAddress;

    if-eqz v1, :cond_0

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/ad/a/u;->afr:Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v1

    .line 89
    const/4 v2, 0x3

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x2

    aget-byte v3, v1, v3

    shl-int/lit8 v3, v3, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    const/4 v3, 0x1

    aget-byte v3, v1, v3

    shl-int/lit8 v3, v3, 0x10

    const/high16 v4, 0xff

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    aget-byte v0, v1, v0

    shl-int/lit8 v0, v0, 0x18

    const/high16 v1, -0x100

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    goto :goto_0
.end method

.method public static cE(I)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 129
    if-nez p0, :cond_0

    .line 130
    const-string v0, ""

    .line 138
    :goto_0
    return-object v0

    .line 133
    :cond_0
    int-to-long v0, p0

    :try_start_0
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    .line 134
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/net/InetAddress;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method public static fR(Ljava/lang/String;)Lcom/tencent/mm/ad/a/u;
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 63
    if-nez p0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-object v0

    .line 66
    :cond_1
    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 67
    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 71
    const/4 v2, 0x0

    :try_start_0
    aget-object v2, v1, v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/g;->rN(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    .line 72
    const/4 v3, 0x1

    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 73
    const/4 v4, 0x2

    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 74
    new-instance v1, Lcom/tencent/mm/ad/a/u;

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ad/a/u;-><init>(Ljava/net/InetAddress;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 76
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final sH()Ljava/net/InetAddress;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ad/a/u;->afr:Ljava/net/InetAddress;

    return-object v0
.end method

.method public final sI()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/mm/ad/a/u;->port:I

    return v0
.end method

.method public final sJ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ad/a/u;->afr:Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ad/a/u;->port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ad/a/u;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 47
    const-string v0, "hc"

    .line 48
    iget v1, p0, Lcom/tencent/mm/ad/a/u;->type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 49
    const-string v0, "dns"

    .line 55
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ad/a/u;->afr:Ljava/net/InetAddress;

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ad/a/u;->port:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 50
    :cond_1
    iget v1, p0, Lcom/tencent/mm/ad/a/u;->type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 51
    const-string v0, "svr_dns"

    goto :goto_0

    .line 52
    :cond_2
    iget v1, p0, Lcom/tencent/mm/ad/a/u;->type:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 53
    const-string v0, "wap_hc"

    goto :goto_0
.end method

.method public final type()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/mm/ad/a/u;->type:I

    return v0
.end method
