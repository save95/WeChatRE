.class final Lcom/tencent/mm/storage/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private MG:J

.field private cdH:J

.field private cdI:J

.field private cdJ:I

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;JJ)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1205
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1206
    cmp-long v0, p5, p3

    if-ltz v0, :cond_1

    :goto_1
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1207
    iput-object p2, p0, Lcom/tencent/mm/storage/ac;->name:Ljava/lang/String;

    .line 1208
    iput-wide p3, p0, Lcom/tencent/mm/storage/ac;->MG:J

    .line 1209
    iput-wide p3, p0, Lcom/tencent/mm/storage/ac;->cdH:J

    .line 1210
    iput-wide p5, p0, Lcom/tencent/mm/storage/ac;->cdI:J

    .line 1211
    iput p1, p0, Lcom/tencent/mm/storage/ac;->cdJ:I

    .line 1212
    return-void

    :cond_0
    move v0, v2

    .line 1205
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1206
    goto :goto_1
.end method


# virtual methods
.method public final Qh()I
    .locals 1

    .prologue
    .line 1236
    iget v0, p0, Lcom/tencent/mm/storage/ac;->cdJ:I

    return v0
.end method

.method public final abL()J
    .locals 2

    .prologue
    .line 1219
    iget-wide v0, p0, Lcom/tencent/mm/storage/ac;->MG:J

    return-wide v0
.end method

.method public final abM()V
    .locals 4

    .prologue
    .line 1227
    iget-wide v0, p0, Lcom/tencent/mm/storage/ac;->MG:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/storage/ac;->MG:J

    .line 1228
    iget-wide v0, p0, Lcom/tencent/mm/storage/ac;->MG:J

    iget-wide v2, p0, Lcom/tencent/mm/storage/ac;->cdH:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/storage/ac;->MG:J

    iget-wide v2, p0, Lcom/tencent/mm/storage/ac;->cdI:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1229
    return-void

    .line 1228
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bB(J)Z
    .locals 2
    .parameter

    .prologue
    .line 1232
    iget-wide v0, p0, Lcom/tencent/mm/storage/ac;->cdH:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/storage/ac;->cdI:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bn(I)V
    .locals 2
    .parameter

    .prologue
    .line 1223
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/storage/ac;->MG:J

    .line 1224
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1215
    iget-object v0, p0, Lcom/tencent/mm/storage/ac;->name:Ljava/lang/String;

    return-object v0
.end method
