.class final Lcom/tencent/mm/model/cn;
.super Lcom/tencent/mm/model/dd;
.source "SourceFile"


# instance fields
.field final synthetic Fq:Lcom/tencent/mm/model/cg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/cg;)V
    .locals 1
    .parameter

    .prologue
    .line 429
    iput-object p1, p0, Lcom/tencent/mm/model/cn;->Fq:Lcom/tencent/mm/model/cg;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/model/dd;-><init>(Lcom/tencent/mm/model/cg;B)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/model/ce;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 433
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/tencent/mm/model/ce;->ip()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x1b7740

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/model/ce;->io()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bg;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    .line 434
    invoke-virtual {p1}, Lcom/tencent/mm/model/ce;->in()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/mm/model/ce;->io()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/model/cg;->d(ILjava/lang/String;)V

    .line 435
    const-string v0, "0"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/model/ce;->cj(Ljava/lang/String;)Lcom/tencent/mm/model/ce;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ce;->f(J)Lcom/tencent/mm/model/ce;

    .line 436
    const/4 v0, 0x1

    .line 438
    :cond_0
    return v0
.end method
