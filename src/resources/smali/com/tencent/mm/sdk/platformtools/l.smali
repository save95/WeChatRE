.class public final Lcom/tencent/mm/sdk/platformtools/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cav:Z

.field private jK:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method

.method private pq(I)I
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->jK:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/l;->jK:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    if-le v0, p1, :cond_0

    .line 93
    :goto_0
    return v3

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->jK:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/lit16 v0, v0, 0x1000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/l;->jK:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/l;->jK:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 92
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->jK:Ljava/nio/ByteBuffer;

    goto :goto_0
.end method


# virtual methods
.method public final ZK()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/l;->jK:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/l;->jK:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int/2addr v1, v2

    if-gt v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ZL()I
    .locals 2

    .prologue
    .line 80
    const/16 v0, 0x1000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->jK:Ljava/nio/ByteBuffer;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->jK:Ljava/nio/ByteBuffer;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->cav:Z

    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public final ZM()[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 138
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->cav:Z

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Buffer For Parse"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/platformtools/l;->pq(I)I

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->jK:Ljava/nio/ByteBuffer;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->jK:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    new-array v0, v0, [B

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/l;->jK:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    array-length v2, v0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    return-object v0
.end method

.method public final bt(J)I
    .locals 2
    .parameter

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->cav:Z

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Buffer For Parse"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_0
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/platformtools/l;->pq(I)I

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->jK:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 111
    const/4 v0, 0x0

    return v0
.end method

.method public final dx([B)I
    .locals 4
    .parameter

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 31
    if-eqz p1, :cond_0

    array-length v2, p1

    if-nez v2, :cond_1

    :cond_0
    move v2, v0

    .line 32
    :goto_0
    if-eqz v2, :cond_4

    .line 33
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/sdk/platformtools/l;->jK:Ljava/nio/ByteBuffer;

    .line 40
    :goto_1
    return v0

    .line 31
    :cond_1
    aget-byte v2, p1, v1

    const/16 v3, 0x7b

    if-eq v2, v3, :cond_2

    const/4 v2, -0x2

    goto :goto_0

    :cond_2
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget-byte v2, p1, v2

    const/16 v3, 0x7d

    if-eq v2, v3, :cond_3

    const/4 v2, -0x3

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_0

    .line 37
    :cond_4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->jK:Ljava/nio/ByteBuffer;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->jK:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    iput-boolean v1, p0, Lcom/tencent/mm/sdk/platformtools/l;->cav:Z

    move v0, v1

    .line 40
    goto :goto_1
.end method

.method public final getInt()I
    .locals 2

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->cav:Z

    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Buffer For Build"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->jK:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method public final getLong()J
    .locals 2

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->cav:Z

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Buffer For Build"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->jK:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->cav:Z

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Buffer For Build"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->jK:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    .line 62
    const/16 v1, 0x800

    if-le v0, v1, :cond_1

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->jK:Ljava/nio/ByteBuffer;

    .line 64
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Buffer String Length Error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_1
    if-nez v0, :cond_2

    .line 67
    const-string v0, ""

    .line 71
    :goto_0
    return-object v0

    .line 69
    :cond_2
    new-array v1, v0, [B

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/l;->jK:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 71
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method public final pr(I)I
    .locals 2
    .parameter

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->cav:Z

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Buffer For Parse"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/platformtools/l;->pq(I)I

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->jK:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 102
    const/4 v0, 0x0

    return v0
.end method

.method public final rP(Ljava/lang/String;)I
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 115
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->cav:Z

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Buffer For Parse"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_0
    const/4 v0, 0x0

    .line 119
    if-eqz p1, :cond_1

    .line 120
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 122
    :cond_1
    if-nez v0, :cond_2

    .line 123
    new-array v0, v3, [B

    .line 125
    :cond_2
    array-length v1, v0

    const/16 v2, 0x800

    if-le v1, v2, :cond_3

    .line 126
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Buffer String Length Error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_3
    array-length v1, v0

    add-int/lit8 v1, v1, 0x2

    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/platformtools/l;->pq(I)I

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/l;->jK:Ljava/nio/ByteBuffer;

    array-length v2, v0

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 131
    array-length v1, v0

    if-lez v1, :cond_4

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/l;->jK:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 134
    :cond_4
    return v3
.end method
