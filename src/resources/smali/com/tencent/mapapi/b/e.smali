.class final Lcom/tencent/mapapi/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/a/a/s;


# instance fields
.field final synthetic qM:Lcom/tencent/mapapi/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mapapi/b/b;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/mapapi/b/e;->qM:Lcom/tencent/mapapi/b/b;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/a/a/t;)V
    .locals 6
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mapapi/b/e;->qM:Lcom/tencent/mapapi/b/b;

    invoke-static {v0}, Lcom/tencent/mapapi/b/b;->a(Lcom/tencent/mapapi/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mapapi/b/e;->qM:Lcom/tencent/mapapi/b/b;

    invoke-static {v2}, Lcom/tencent/mapapi/b/b;->b(Lcom/tencent/mapapi/b/b;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mapapi/b/e;->qM:Lcom/tencent/mapapi/b/b;

    invoke-static {v2}, Lcom/tencent/mapapi/b/b;->c(Lcom/tencent/mapapi/b/b;)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapapi/b/e;->qM:Lcom/tencent/mapapi/b/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mapapi/b/b;->a(Lcom/tencent/mapapi/b/b;J)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mapapi/b/e;->qM:Lcom/tencent/mapapi/b/b;

    invoke-static {v0, p1}, Lcom/tencent/mapapi/b/b;->a(Lcom/tencent/mapapi/b/b;Lcom/tencent/a/a/t;)V

    goto :goto_0
.end method
