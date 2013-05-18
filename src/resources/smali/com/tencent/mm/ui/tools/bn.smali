.class final Lcom/tencent/mm/ui/tools/bn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public KG:I

.field public MG:J

.field public MO:J

.field public pos:I


# direct methods
.method public constructor <init>(JJII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 829
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 830
    iput-wide p1, p0, Lcom/tencent/mm/ui/tools/bn;->MO:J

    .line 831
    iput-wide p3, p0, Lcom/tencent/mm/ui/tools/bn;->MG:J

    .line 832
    iput p5, p0, Lcom/tencent/mm/ui/tools/bn;->KG:I

    .line 833
    iput p6, p0, Lcom/tencent/mm/ui/tools/bn;->pos:I

    .line 834
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 838
    instance-of v1, p1, Lcom/tencent/mm/ui/tools/bn;

    if-nez v1, :cond_1

    .line 843
    :cond_0
    :goto_0
    return v0

    .line 842
    :cond_1
    check-cast p1, Lcom/tencent/mm/ui/tools/bn;

    .line 843
    iget-wide v1, p0, Lcom/tencent/mm/ui/tools/bn;->MO:J

    iget-wide v3, p1, Lcom/tencent/mm/ui/tools/bn;->MO:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/tencent/mm/ui/tools/bn;->MG:J

    iget-wide v3, p1, Lcom/tencent/mm/ui/tools/bn;->MG:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/ui/tools/bn;->KG:I

    iget v2, p1, Lcom/tencent/mm/ui/tools/bn;->KG:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mm/ui/tools/bn;->pos:I

    iget v2, p1, Lcom/tencent/mm/ui/tools/bn;->pos:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x1f

    .line 863
    iget-wide v0, p0, Lcom/tencent/mm/ui/tools/bn;->MO:J

    mul-long/2addr v0, v4

    iget-wide v2, p0, Lcom/tencent/mm/ui/tools/bn;->MG:J

    add-long/2addr v0, v2

    mul-long/2addr v0, v4

    iget v2, p0, Lcom/tencent/mm/ui/tools/bn;->KG:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tencent/mm/ui/tools/bn;->pos:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 848
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 849
    const-string v1, "[imgLocalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    iget-wide v1, p0, Lcom/tencent/mm/ui/tools/bn;->MO:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 851
    const-string v1, ", msgLocalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    iget-wide v1, p0, Lcom/tencent/mm/ui/tools/bn;->MG:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 853
    const-string v1, ", compressType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    iget v1, p0, Lcom/tencent/mm/ui/tools/bn;->KG:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 855
    const-string v1, ", pos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    iget v1, p0, Lcom/tencent/mm/ui/tools/bn;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 857
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
