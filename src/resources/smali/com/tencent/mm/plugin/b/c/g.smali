.class final Lcom/tencent/mm/plugin/b/c/g;
.super Lcom/tencent/mm/plugin/b/c/f;
.source "SourceFile"


# instance fields
.field private aIT:J


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .parameter

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/tencent/mm/plugin/b/c/f;-><init>()V

    .line 132
    iput-wide p1, p0, Lcom/tencent/mm/plugin/b/c/g;->aIT:J

    .line 133
    return-void
.end method


# virtual methods
.method protected final BU()Lcom/tencent/mm/plugin/b/a/g;
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/c/e;->O(Z)Lcom/tencent/mm/plugin/b/a/g;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/tencent/mm/plugin/b/a/g;)V
    .locals 0
    .parameter

    .prologue
    .line 142
    invoke-static {p1}, Lcom/tencent/mm/plugin/b/c/e;->a(Lcom/tencent/mm/plugin/b/a/g;)V

    .line 143
    return-void
.end method

.method protected final b(Lcom/tencent/mm/plugin/b/a/f;)Z
    .locals 9
    .parameter

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 148
    if-nez p1, :cond_0

    .line 168
    :goto_0
    return v0

    .line 152
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tD()J

    move-result-wide v2

    .line 153
    iget-wide v4, p0, Lcom/tencent/mm/plugin/b/c/g;->aIT:J

    cmp-long v4, v4, v6

    if-gtz v4, :cond_1

    .line 154
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/b/a/f;->Bw()I

    .line 155
    long-to-int v0, v2

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/b/a/f;->jQ(I)Lcom/tencent/mm/protocal/a/fa;

    move v0, v1

    .line 156
    goto :goto_0

    .line 159
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/b/c/e;->ig()Ljava/lang/String;

    move-result-object v4

    .line 160
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/b/a/f;->Sy()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/platformtools/x;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v5

    sub-long v5, v2, v5

    iget-wide v7, p0, Lcom/tencent/mm/plugin/b/c/g;->aIT:J

    cmp-long v5, v5, v7

    if-lez v5, :cond_2

    .line 161
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/b/a/f;->Sy()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2, v3}, Lcom/tencent/mm/platformtools/x;->b(Ljava/lang/String;Ljava/lang/String;J)Z

    .line 162
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/b/a/f;->Bw()I

    .line 163
    long-to-int v0, v2

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/b/a/f;->jQ(I)Lcom/tencent/mm/protocal/a/fa;

    move v0, v1

    .line 164
    goto :goto_0

    .line 167
    :cond_2
    const-string v2, "MicroMsg.KVReportHelper"

    const-string v3, "match freq limit, logID = %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/b/a/f;->Sy()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
