.class public final Lcom/tencent/mm/ad/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Rw:I

.field public Rx:I

.field public Xh:J

.field public Xi:J

.field public Xl:J

.field public adu:I

.field public afc:J

.field public afd:Lcom/tencent/mm/ad/a/u;

.field public afe:Z

.field public aff:I

.field public afg:J

.field public afh:J

.field public afi:J

.field public afj:I

.field public afk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-wide v0, p0, Lcom/tencent/mm/ad/a/j;->afc:J

    .line 61
    iput-wide v0, p0, Lcom/tencent/mm/ad/a/j;->Xh:J

    .line 62
    iput-wide v0, p0, Lcom/tencent/mm/ad/a/j;->Xi:J

    .line 63
    iput-wide v0, p0, Lcom/tencent/mm/ad/a/j;->Xl:J

    .line 65
    iput-boolean v2, p0, Lcom/tencent/mm/ad/a/j;->afe:Z

    .line 66
    iput v2, p0, Lcom/tencent/mm/ad/a/j;->aff:I

    .line 67
    iput v2, p0, Lcom/tencent/mm/ad/a/j;->Rw:I

    .line 68
    iput v2, p0, Lcom/tencent/mm/ad/a/j;->Rx:I

    .line 69
    iput-wide v0, p0, Lcom/tencent/mm/ad/a/j;->afg:J

    .line 70
    iput-wide v0, p0, Lcom/tencent/mm/ad/a/j;->afh:J

    .line 71
    iput-wide v0, p0, Lcom/tencent/mm/ad/a/j;->afi:J

    .line 72
    iput v2, p0, Lcom/tencent/mm/ad/a/j;->adu:I

    .line 73
    iput v2, p0, Lcom/tencent/mm/ad/a/j;->afj:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 78
    const-string v1, "rtType:%d begin:%d, end:%d time:%d cost:%d count:%d ipInfo:%s socket:%b netType:%d err:(%d,%d) tx:%d rx:%d"

    const/16 v0, 0xd

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-wide v3, p0, Lcom/tencent/mm/ad/a/j;->afc:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x1

    iget-wide v3, p0, Lcom/tencent/mm/ad/a/j;->Xh:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    iget-wide v3, p0, Lcom/tencent/mm/ad/a/j;->Xi:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    iget-wide v3, p0, Lcom/tencent/mm/ad/a/j;->Xi:J

    iget-wide v5, p0, Lcom/tencent/mm/ad/a/j;->Xh:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    iget-wide v3, p0, Lcom/tencent/mm/ad/a/j;->Xl:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x5

    iget-wide v3, p0, Lcom/tencent/mm/ad/a/j;->afi:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/tencent/mm/ad/a/j;->afd:Lcom/tencent/mm/ad/a/u;

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    aput-object v0, v2, v3

    const/4 v0, 0x7

    iget-boolean v3, p0, Lcom/tencent/mm/ad/a/j;->afe:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x8

    iget v3, p0, Lcom/tencent/mm/ad/a/j;->aff:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x9

    iget v3, p0, Lcom/tencent/mm/ad/a/j;->Rw:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xa

    iget v3, p0, Lcom/tencent/mm/ad/a/j;->Rx:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xb

    iget-wide v3, p0, Lcom/tencent/mm/ad/a/j;->afg:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xc

    iget-wide v3, p0, Lcom/tencent/mm/ad/a/j;->afh:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ad/a/j;->afd:Lcom/tencent/mm/ad/a/u;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/a/u;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
