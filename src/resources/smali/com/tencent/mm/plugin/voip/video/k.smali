.class final Lcom/tencent/mm/plugin/voip/video/k;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private aOW:J

.field bpM:Z

.field private btE:J

.field private btF:J

.field final synthetic btG:Lcom/tencent/mm/plugin/voip/video/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/video/j;)V
    .locals 2
    .parameter

    .prologue
    .line 266
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/k;->btG:Lcom/tencent/mm/plugin/voip/video/j;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 268
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/k;->bpM:Z

    .line 273
    const-wide/16 v0, 0x50

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/video/k;->aOW:J

    .line 274
    const-wide/16 v0, 0x3c

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/video/k;->btE:J

    .line 275
    const-wide/16 v0, 0x14

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/video/k;->btF:J

    return-void
.end method


# virtual methods
.method public final MN()V
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/k;->bpM:Z

    .line 272
    return-void
.end method

.method public final run()V
    .locals 9

    .prologue
    const-wide/16 v7, 0xc8

    const-wide/16 v5, 0x28

    const/4 v4, 0x0

    .line 281
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/k;->bpM:Z

    if-nez v0, :cond_4

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/k;->btG:Lcom/tencent/mm/plugin/voip/video/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/video/j;->btA:Z

    if-eqz v0, :cond_0

    .line 284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 285
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/k;->btG:Lcom/tencent/mm/plugin/voip/video/j;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/video/j;->a(Lcom/tencent/mm/plugin/voip/video/j;)V

    .line 286
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/k;->btG:Lcom/tencent/mm/plugin/voip/video/j;

    iput-boolean v4, v2, Lcom/tencent/mm/plugin/voip/video/j;->btA:Z

    .line 287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/video/k;->btE:J

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/k;->btG:Lcom/tencent/mm/plugin/voip/video/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/video/j;->btB:Z

    if-eqz v0, :cond_1

    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 292
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/k;->btG:Lcom/tencent/mm/plugin/voip/video/j;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/video/j;->b(Lcom/tencent/mm/plugin/voip/video/j;)V

    .line 293
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/k;->btG:Lcom/tencent/mm/plugin/voip/video/j;

    iput-boolean v4, v2, Lcom/tencent/mm/plugin/voip/video/j;->btB:Z

    .line 294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/video/k;->btF:J

    .line 300
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/video/k;->btE:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/video/k;->btF:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/video/k;->aOW:J

    .line 302
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/video/k;->aOW:J

    cmp-long v0, v0, v5

    if-gez v0, :cond_2

    iput-wide v5, p0, Lcom/tencent/mm/plugin/voip/video/k;->aOW:J

    .line 303
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/video/k;->aOW:J

    cmp-long v0, v0, v7

    if-lez v0, :cond_3

    iput-wide v7, p0, Lcom/tencent/mm/plugin/voip/video/k;->aOW:J

    .line 306
    :cond_3
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/video/k;->aOW:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 308
    :catch_0
    move-exception v0

    goto :goto_0

    .line 312
    :cond_4
    return-void
.end method
