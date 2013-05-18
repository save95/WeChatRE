.class final Lcom/tencent/mm/ad/a/z;
.super Lcom/tencent/mm/ad/a/d;
.source "SourceFile"


# instance fields
.field final afA:I

.field final time:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 853
    invoke-direct {p0}, Lcom/tencent/mm/ad/a/d;-><init>()V

    .line 854
    iput p1, p0, Lcom/tencent/mm/ad/a/z;->afA:I

    .line 855
    iput-wide p2, p0, Lcom/tencent/mm/ad/a/z;->time:J

    .line 856
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 3

    .prologue
    .line 860
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "server out of bind:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/ad/a/z;->afA:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/ad/a/z;->time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
