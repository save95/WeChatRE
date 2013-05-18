.class public final Lcom/tencent/mm/plugin/sns/c/x;
.super Lcom/tencent/mm/ae/a;
.source "SourceFile"


# instance fields
.field private aVS:J

.field private aVT:Z

.field private aVU:J

.field private aVV:Z

.field private aVW:I

.field private aVX:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/ae/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final GF()J
    .locals 2

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/c/x;->aVS:J

    return-wide v0
.end method

.method public final GG()J
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/c/x;->aVU:J

    return-wide v0
.end method

.method public final GH()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/tencent/mm/plugin/sns/c/x;->aVW:I

    return v0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/x;->aVT:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/c/x;->aVS:J

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->e(IJ)V

    .line 112
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/x;->aVV:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/c/x;->aVU:J

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->e(IJ)V

    .line 113
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/x;->aVX:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/plugin/sns/c/x;->aVW:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 114
    :cond_2
    return-void
.end method

.method public final ay(J)Lcom/tencent/mm/plugin/sns/c/x;
    .locals 1
    .parameter

    .prologue
    .line 29
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/c/x;->aVS:J

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/x;->aVT:Z

    .line 31
    return-object p0
.end method

.method public final az(J)Lcom/tencent/mm/plugin/sns/c/x;
    .locals 1
    .parameter

    .prologue
    .line 35
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/c/x;->aVU:J

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/x;->aVV:Z

    .line 37
    return-object p0
.end method

.method public final cE()I
    .locals 4

    .prologue
    .line 88
    const/4 v0, 0x0

    .line 89
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/x;->aVT:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/c/x;->aVS:J

    invoke-static {v0, v1, v2}, La/a/a/a;->c(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 90
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/x;->aVV:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/c/x;->aVU:J

    invoke-static {v1, v2, v3}, La/a/a/a;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/x;->aVX:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/plugin/sns/c/x;->aVW:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_2
    add-int/lit8 v0, v0, 0x0

    .line 94
    return v0
.end method

.method public final gi(I)Lcom/tencent/mm/plugin/sns/c/x;
    .locals 1
    .parameter

    .prologue
    .line 41
    iput p1, p0, Lcom/tencent/mm/plugin/sns/c/x;->aVW:I

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/x;->aVX:Z

    .line 43
    return-object p0
.end method

.method public final toByteArray()[B
    .locals 1

    .prologue
    .line 105
    invoke-super {p0}, Lcom/tencent/mm/ae/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 71
    const-string v0, ""

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/x;->aVT:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "maxSeq = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/c/x;->aVS:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/x;->aVV:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "minSeq = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/c/x;->aVU:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/x;->aVX:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "lastReqTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/c/x;->aVW:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    return-object v0
.end method
