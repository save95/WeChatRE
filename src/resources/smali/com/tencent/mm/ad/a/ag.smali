.class public final Lcom/tencent/mm/ad/a/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final afS:Lcom/tencent/mm/ad/a/ae;

.field private final afT:[B


# direct methods
.method public constructor <init>(II[BZ)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 568
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 569
    new-instance v0, Lcom/tencent/mm/ad/a/ae;

    array-length v1, p3

    invoke-direct {v0, p1, v1, p2}, Lcom/tencent/mm/ad/a/ae;-><init>(III)V

    iput-object v0, p0, Lcom/tencent/mm/ad/a/ag;->afS:Lcom/tencent/mm/ad/a/ae;

    .line 570
    iput-object p3, p0, Lcom/tencent/mm/ad/a/ag;->afT:[B

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/ad/a/ag;->afS:Lcom/tencent/mm/ad/a/ae;

    iput-boolean p4, v0, Lcom/tencent/mm/ad/a/ae;->afO:Z

    .line 572
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ad/a/ag;)Lcom/tencent/mm/ad/a/ae;
    .locals 1
    .parameter

    .prologue
    .line 564
    iget-object v0, p0, Lcom/tencent/mm/ad/a/ag;->afS:Lcom/tencent/mm/ad/a/ae;

    return-object v0
.end method


# virtual methods
.method public final sO()Lcom/tencent/mm/ad/a/ah;
    .locals 1

    .prologue
    .line 575
    iget-object v0, p0, Lcom/tencent/mm/ad/a/ag;->afS:Lcom/tencent/mm/ad/a/ae;

    iget-boolean v0, v0, Lcom/tencent/mm/ad/a/ae;->afO:Z

    if-eqz v0, :cond_0

    .line 576
    new-instance v0, Lcom/tencent/mm/ad/a/ah;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ad/a/ah;-><init>(Lcom/tencent/mm/ad/a/ag;)V

    .line 578
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final sP()Lcom/tencent/mm/ad/a/ae;
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lcom/tencent/mm/ad/a/ag;->afS:Lcom/tencent/mm/ad/a/ae;

    return-object v0
.end method

.method public final sQ()[B
    .locals 3

    .prologue
    .line 595
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 596
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 597
    iget-object v2, p0, Lcom/tencent/mm/ad/a/ag;->afS:Lcom/tencent/mm/ad/a/ae;

    iget v2, v2, Lcom/tencent/mm/ad/a/ae;->GB:I

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 598
    iget-object v2, p0, Lcom/tencent/mm/ad/a/ag;->afS:Lcom/tencent/mm/ad/a/ae;

    iget-short v2, v2, Lcom/tencent/mm/ad/a/ae;->afP:S

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 599
    iget-object v2, p0, Lcom/tencent/mm/ad/a/ag;->afS:Lcom/tencent/mm/ad/a/ae;

    iget-short v2, v2, Lcom/tencent/mm/ad/a/ae;->version:S

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 600
    iget-object v2, p0, Lcom/tencent/mm/ad/a/ag;->afS:Lcom/tencent/mm/ad/a/ae;

    iget v2, v2, Lcom/tencent/mm/ad/a/ae;->afQ:I

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 601
    iget-object v2, p0, Lcom/tencent/mm/ad/a/ag;->afS:Lcom/tencent/mm/ad/a/ae;

    iget v2, v2, Lcom/tencent/mm/ad/a/ae;->afR:I

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 602
    iget-object v2, p0, Lcom/tencent/mm/ad/a/ag;->afT:[B

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 603
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    .line 605
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 611
    :goto_0
    return-object v0

    .line 608
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.SocketEngine"

    const-string v1, "Request.serialize() failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final sR()I
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Lcom/tencent/mm/ad/a/ag;->afS:Lcom/tencent/mm/ad/a/ae;

    iget v0, v0, Lcom/tencent/mm/ad/a/ae;->afR:I

    return v0
.end method
