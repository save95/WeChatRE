.class public final Lcom/tencent/mm/ad/a/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final afS:Lcom/tencent/mm/ad/a/ae;

.field private afT:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 623
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 624
    new-instance v0, Lcom/tencent/mm/ad/a/ae;

    invoke-direct {v0, v1, v1, v1}, Lcom/tencent/mm/ad/a/ae;-><init>(III)V

    iput-object v0, p0, Lcom/tencent/mm/ad/a/ah;->afS:Lcom/tencent/mm/ad/a/ae;

    .line 625
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mm/ad/a/ah;->afT:[B

    .line 626
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ad/a/ag;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 628
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 629
    new-instance v0, Lcom/tencent/mm/ad/a/ae;

    invoke-static {p1}, Lcom/tencent/mm/ad/a/ag;->b(Lcom/tencent/mm/ad/a/ag;)Lcom/tencent/mm/ad/a/ae;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/ad/a/ae;->afR:I

    invoke-static {p1}, Lcom/tencent/mm/ad/a/ag;->b(Lcom/tencent/mm/ad/a/ag;)Lcom/tencent/mm/ad/a/ae;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/ad/a/ae;->afQ:I

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/ad/a/ae;-><init>(III)V

    iput-object v0, p0, Lcom/tencent/mm/ad/a/ah;->afS:Lcom/tencent/mm/ad/a/ae;

    .line 630
    new-array v0, v3, [B

    iput-object v0, p0, Lcom/tencent/mm/ad/a/ah;->afT:[B

    .line 631
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ad/a/ah;)Lcom/tencent/mm/ad/a/ae;
    .locals 1
    .parameter

    .prologue
    .line 619
    iget-object v0, p0, Lcom/tencent/mm/ad/a/ah;->afS:Lcom/tencent/mm/ad/a/ae;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/io/DataInputStream;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 646
    iget-object v2, p0, Lcom/tencent/mm/ad/a/ah;->afS:Lcom/tencent/mm/ad/a/ae;

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/ad/a/ae;->GB:I

    .line 647
    iget-object v2, p0, Lcom/tencent/mm/ad/a/ah;->afS:Lcom/tencent/mm/ad/a/ae;

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v3

    iput-short v3, v2, Lcom/tencent/mm/ad/a/ae;->afP:S

    .line 648
    iget-object v2, p0, Lcom/tencent/mm/ad/a/ah;->afS:Lcom/tencent/mm/ad/a/ae;

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v3

    iput-short v3, v2, Lcom/tencent/mm/ad/a/ae;->version:S

    .line 651
    iget-object v2, p0, Lcom/tencent/mm/ad/a/ah;->afS:Lcom/tencent/mm/ad/a/ae;

    iget-short v2, v2, Lcom/tencent/mm/ad/a/ae;->afP:S

    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ad/a/ah;->afS:Lcom/tencent/mm/ad/a/ae;

    iget-short v2, v2, Lcom/tencent/mm/ad/a/ae;->version:S

    if-eq v2, v0, :cond_2

    .line 652
    :cond_0
    const-string v0, "MicroMsg.SocketEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Response.unserialize invalid header, length="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ad/a/ah;->afS:Lcom/tencent/mm/ad/a/ae;

    iget-short v3, v3, Lcom/tencent/mm/ad/a/ae;->afP:S

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", version="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ad/a/ah;->afS:Lcom/tencent/mm/ad/a/ae;

    iget-short v3, v3, Lcom/tencent/mm/ad/a/ae;->version:S

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 672
    :cond_1
    return v0

    .line 656
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ad/a/ah;->afS:Lcom/tencent/mm/ad/a/ae;

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/ad/a/ae;->afQ:I

    .line 657
    iget-object v2, p0, Lcom/tencent/mm/ad/a/ah;->afS:Lcom/tencent/mm/ad/a/ae;

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/ad/a/ae;->afR:I

    .line 660
    iget-object v2, p0, Lcom/tencent/mm/ad/a/ah;->afS:Lcom/tencent/mm/ad/a/ae;

    iget v2, v2, Lcom/tencent/mm/ad/a/ae;->GB:I

    iget-object v3, p0, Lcom/tencent/mm/ad/a/ah;->afS:Lcom/tencent/mm/ad/a/ae;

    iget-short v3, v3, Lcom/tencent/mm/ad/a/ae;->afP:S

    sub-int/2addr v2, v3

    .line 661
    const-string v3, "MicroMsg.SocketEngine"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Response.unserialize packet response: len="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", op="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ad/a/ah;->afS:Lcom/tencent/mm/ad/a/ae;

    iget v5, v5, Lcom/tencent/mm/ad/a/ae;->afQ:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", seq="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ad/a/ah;->afS:Lcom/tencent/mm/ad/a/ae;

    iget v5, v5, Lcom/tencent/mm/ad/a/ae;->afR:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    new-array v3, v2, [B

    iput-object v3, p0, Lcom/tencent/mm/ad/a/ah;->afT:[B

    .line 663
    if-lez v2, :cond_3

    .line 664
    iget-object v2, p0, Lcom/tencent/mm/ad/a/ah;->afT:[B

    invoke-virtual {p1, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 668
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/ad/a/ah;->afS:Lcom/tencent/mm/ad/a/ae;

    iget v2, v2, Lcom/tencent/mm/ad/a/ae;->afQ:I

    const/16 v3, 0x48

    if-ne v2, v3, :cond_1

    .line 669
    new-instance v0, Lcom/tencent/mm/ad/a/z;

    iget-object v2, p0, Lcom/tencent/mm/ad/a/ah;->afT:[B

    invoke-static {v2, v1}, Lcom/tencent/mm/a/k;->b([BI)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ad/a/ah;->afT:[B

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcom/tencent/mm/a/k;->b([BI)I

    move-result v2

    int-to-long v2, v2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ad/a/z;-><init>(IJ)V

    throw v0
.end method

.method public final length()I
    .locals 1

    .prologue
    .line 634
    iget-object v0, p0, Lcom/tencent/mm/ad/a/ah;->afS:Lcom/tencent/mm/ad/a/ae;

    iget v0, v0, Lcom/tencent/mm/ad/a/ae;->GB:I

    return v0
.end method

.method public final sP()Lcom/tencent/mm/ad/a/ae;
    .locals 1

    .prologue
    .line 642
    iget-object v0, p0, Lcom/tencent/mm/ad/a/ah;->afS:Lcom/tencent/mm/ad/a/ae;

    return-object v0
.end method

.method public final sS()[B
    .locals 1

    .prologue
    .line 638
    iget-object v0, p0, Lcom/tencent/mm/ad/a/ah;->afT:[B

    return-object v0
.end method
