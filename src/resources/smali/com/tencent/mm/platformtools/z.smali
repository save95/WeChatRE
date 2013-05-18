.class public final Lcom/tencent/mm/platformtools/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final agq:J

.field private final agr:J

.field private ags:J

.field private agt:J


# direct methods
.method public constructor <init>(JI)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-wide p1, p0, Lcom/tencent/mm/platformtools/z;->agq:J

    .line 24
    int-to-long v3, p3

    iput-wide v3, p0, Lcom/tencent/mm/platformtools/z;->agr:J

    .line 26
    const-string v3, "FLOW_LIMTER > 0"

    iget-wide v4, p0, Lcom/tencent/mm/platformtools/z;->agq:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "FLOW_CAPACITY > 0"

    iget-wide v3, p0, Lcom/tencent/mm/platformtools/z;->agr:J

    cmp-long v3, v3, v6

    if-lez v3, :cond_1

    :goto_1
    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 29
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tF()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/platformtools/z;->ags:J

    .line 30
    iput-wide v6, p0, Lcom/tencent/mm/platformtools/z;->agt:J

    .line 31
    return-void

    :cond_0
    move v0, v2

    .line 26
    goto :goto_0

    :cond_1
    move v1, v2

    .line 27
    goto :goto_1
.end method


# virtual methods
.method public final cF(I)I
    .locals 10
    .parameter

    .prologue
    const-wide/16 v8, 0x64

    const-wide/16 v2, 0x0

    .line 34
    iget-wide v0, p0, Lcom/tencent/mm/platformtools/z;->ags:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bg;->C(J)J

    move-result-wide v0

    .line 35
    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    .line 38
    :cond_0
    iget-wide v4, p0, Lcom/tencent/mm/platformtools/z;->agt:J

    iget-wide v6, p0, Lcom/tencent/mm/platformtools/z;->agr:J

    mul-long/2addr v0, v6

    iget-wide v6, p0, Lcom/tencent/mm/platformtools/z;->agq:J

    div-long/2addr v0, v6

    sub-long v0, v4, v0

    iput-wide v0, p0, Lcom/tencent/mm/platformtools/z;->agt:J

    .line 39
    iget-wide v0, p0, Lcom/tencent/mm/platformtools/z;->agt:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 40
    iput-wide v2, p0, Lcom/tencent/mm/platformtools/z;->agt:J

    .line 43
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/platformtools/z;->ags:J

    .line 44
    iget-wide v0, p0, Lcom/tencent/mm/platformtools/z;->agt:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/platformtools/z;->agt:J

    .line 46
    iget-wide v0, p0, Lcom/tencent/mm/platformtools/z;->agt:J

    iget-wide v2, p0, Lcom/tencent/mm/platformtools/z;->agr:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 47
    const-string v0, "MicroMsg.FlowLimiter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "flow push limited, current="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/platformtools/z;->agt:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", flowCapacity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/platformtools/z;->agr:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", percentage = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/platformtools/z;->agt:J

    mul-long/2addr v2, v8

    iget-wide v4, p0, Lcom/tencent/mm/platformtools/z;->agr:J

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const/16 v0, 0x1e

    .line 58
    :goto_0
    return v0

    .line 50
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/platformtools/z;->agt:J

    iget-wide v2, p0, Lcom/tencent/mm/platformtools/z;->agr:J

    const-wide/16 v4, 0x2

    div-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 51
    const-string v0, "MicroMsg.FlowLimiter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "flow push half limited, current="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/platformtools/z;->agt:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", flowCapacity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/platformtools/z;->agr:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", percentage = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/platformtools/z;->agt:J

    mul-long/2addr v2, v8

    iget-wide v4, p0, Lcom/tencent/mm/platformtools/z;->agr:J

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const/16 v0, 0x55

    goto :goto_0

    .line 55
    :cond_3
    const-string v0, "MicroMsg.FlowLimiter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "flow push passed, current="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/platformtools/z;->agt:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", flowCapacity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/platformtools/z;->agr:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", percentage = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/platformtools/z;->agt:J

    mul-long/2addr v2, v8

    iget-wide v4, p0, Lcom/tencent/mm/platformtools/z;->agr:J

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const/16 v0, 0x64

    goto/16 :goto_0
.end method
