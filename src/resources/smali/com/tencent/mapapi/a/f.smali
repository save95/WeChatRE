.class final Lcom/tencent/mapapi/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mapapi/a/s;


# instance fields
.field final synthetic pX:Lcom/tencent/mapapi/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mapapi/a/e;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/mapapi/a/f;->pX:Lcom/tencent/mapapi/a/e;

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(I)V
    .locals 6
    .parameter

    .prologue
    .line 186
    if-nez p1, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/mapapi/a/f;->pX:Lcom/tencent/mapapi/a/e;

    invoke-static {v0}, Lcom/tencent/mapapi/a/e;->o(Lcom/tencent/mapapi/a/e;)Lcom/tencent/mapapi/a/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapapi/a/f;->pX:Lcom/tencent/mapapi/a/e;

    invoke-virtual {v0}, Lcom/tencent/mapapi/a/e;->bW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/mapapi/a/f;->pX:Lcom/tencent/mapapi/a/e;

    invoke-static {v0}, Lcom/tencent/mapapi/a/e;->o(Lcom/tencent/mapapi/a/e;)Lcom/tencent/mapapi/a/g;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mapapi/a/f;->pX:Lcom/tencent/mapapi/a/e;

    invoke-static {v2}, Lcom/tencent/mapapi/a/e;->p(Lcom/tencent/mapapi/a/e;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mapapi/a/f;->pX:Lcom/tencent/mapapi/a/e;

    invoke-static {v3}, Lcom/tencent/mapapi/a/e;->q(Lcom/tencent/mapapi/a/e;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mapapi/a/f;->pX:Lcom/tencent/mapapi/a/e;

    invoke-static {v4}, Lcom/tencent/mapapi/a/e;->r(Lcom/tencent/mapapi/a/e;)F

    move-result v4

    .line 190
    iget-object v5, p0, Lcom/tencent/mapapi/a/f;->pX:Lcom/tencent/mapapi/a/e;

    invoke-static {v5}, Lcom/tencent/mapapi/a/e;->s(Lcom/tencent/mapapi/a/e;)F

    move-result v5

    .line 189
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mapapi/a/g;->a(ZIIFF)V

    .line 194
    :cond_0
    return-void
.end method
