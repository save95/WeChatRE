.class public final Lcom/tencent/mm/plugin/sns/data/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aOE:Z

.field private aOF:I

.field private ajo:Ljava/lang/String;

.field private ki:Ljava/nio/ByteBuffer;

.field private requestType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/e;->ki:Ljava/nio/ByteBuffer;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/data/e;->aOE:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final Eg()[B
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/data/e;->ki:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 71
    const/4 v0, 0x0

    .line 76
    :goto_0
    return-object v0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/data/e;->ki:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/data/e;->ki:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    new-array v0, v0, [B

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/data/e;->ki:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method public final Eh()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/tencent/mm/plugin/sns/data/e;->aOF:I

    return v0
.end method

.method public final Ei()V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/data/e;->aOE:Z

    .line 93
    return-void
.end method

.method public final getRequestType()I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/tencent/mm/plugin/sns/data/e;->requestType:I

    return v0
.end method

.method public final i([BI)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 50
    array-length v0, p1

    if-le p2, v0, :cond_0

    .line 51
    array-length p2, p1

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/data/e;->ki:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    .line 54
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/e;->ki:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/data/e;->ki:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/data/e;->ki:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, v3, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/data/e;->ki:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    array-length v0, p1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/data/e;->aOF:I

    .line 67
    :goto_0
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/data/e;->ki:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    add-int/2addr v0, p2

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/data/e;->ki:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    new-array v1, v1, [B

    .line 59
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/data/e;->ki:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 60
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/data/e;->ki:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 61
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/data/e;->ki:Ljava/nio/ByteBuffer;

    .line 63
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/data/e;->ki:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/data/e;->ki:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/data/e;->ki:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, v3, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 66
    iput v0, p0, Lcom/tencent/mm/plugin/sns/data/e;->aOF:I

    goto :goto_0
.end method

.method public final ju(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/data/e;->ajo:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public final setRequestType(I)V
    .locals 0
    .parameter

    .prologue
    .line 100
    iput p1, p0, Lcom/tencent/mm/plugin/sns/data/e;->requestType:I

    .line 101
    return-void
.end method

.method public final ux()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/data/e;->ajo:Ljava/lang/String;

    return-object v0
.end method
