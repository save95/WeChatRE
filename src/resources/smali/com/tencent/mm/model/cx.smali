.class final Lcom/tencent/mm/model/cx;
.super Lcom/tencent/mm/model/dd;
.source "SourceFile"


# instance fields
.field final synthetic Fq:Lcom/tencent/mm/model/cg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/cg;)V
    .locals 1
    .parameter

    .prologue
    .line 265
    iput-object p1, p0, Lcom/tencent/mm/model/cx;->Fq:Lcom/tencent/mm/model/cg;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/model/dd;-><init>(Lcom/tencent/mm/model/cg;B)V

    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/tencent/mm/model/ce;[Ljava/lang/Object;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/model/ce;->cj(Ljava/lang/String;)Lcom/tencent/mm/model/ce;

    .line 275
    return-void
.end method

.method public final varargs b(I[Ljava/lang/Object;)Lcom/tencent/mm/model/ce;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 269
    new-instance v0, Lcom/tencent/mm/model/ce;

    invoke-direct {v0}, Lcom/tencent/mm/model/ce;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/model/ce;->ay(I)Lcom/tencent/mm/model/ce;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    aget-object v2, p2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/ce;->cj(Ljava/lang/String;)Lcom/tencent/mm/model/ce;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ce;->f(J)Lcom/tencent/mm/model/ce;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/tencent/mm/model/ce;)Z
    .locals 4
    .parameter

    .prologue
    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/tencent/mm/model/ce;->ip()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/model/ce;->io()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 280
    invoke-virtual {p1}, Lcom/tencent/mm/model/ce;->in()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/mm/model/ce;->io()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/model/cg;->d(ILjava/lang/String;)V

    .line 281
    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/model/ce;->cj(Ljava/lang/String;)Lcom/tencent/mm/model/ce;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ce;->f(J)Lcom/tencent/mm/model/ce;

    .line 282
    const/4 v0, 0x1

    .line 285
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
