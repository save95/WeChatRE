.class final Lcom/tencent/mapapi/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mapapi/a/x;


# instance fields
.field final synthetic pX:Lcom/tencent/mapapi/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mapapi/a/e;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/mapapi/a/k;->pX:Lcom/tencent/mapapi/a/e;

    .line 816
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Z)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 825
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mapapi/a/k;->pX:Lcom/tencent/mapapi/a/e;

    invoke-static {v0}, Lcom/tencent/mapapi/a/e;->a(Lcom/tencent/mapapi/a/e;)Lcom/tencent/mapapi/a/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 826
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 827
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_2

    .line 836
    :cond_0
    if-eqz p2, :cond_1

    .line 837
    iget-object v0, p0, Lcom/tencent/mapapi/a/k;->pX:Lcom/tencent/mapapi/a/e;

    invoke-virtual {v0}, Lcom/tencent/mapapi/a/e;->bE()V

    .line 838
    :cond_1
    return-void

    .line 828
    :cond_2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapapi/a/w;

    .line 829
    new-instance v3, Lcom/tencent/mapapi/a/u;

    invoke-direct {v3}, Lcom/tencent/mapapi/a/u;-><init>()V

    .line 830
    iget-object v4, v0, Lcom/tencent/mapapi/a/w;->mX:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mapapi/a/u;->mX:Ljava/lang/String;

    .line 831
    iget-object v0, v0, Lcom/tencent/mapapi/a/w;->mZ:[B

    iput-object v0, v3, Lcom/tencent/mapapi/a/u;->mZ:[B

    .line 832
    iget-object v0, p0, Lcom/tencent/mapapi/a/k;->pX:Lcom/tencent/mapapi/a/e;

    invoke-static {v0}, Lcom/tencent/mapapi/a/e;->a(Lcom/tencent/mapapi/a/e;)Lcom/tencent/mapapi/a/t;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mapapi/a/t;->a(Lcom/tencent/mapapi/a/u;)V

    .line 827
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final bv()V
    .locals 1

    .prologue
    .line 842
    iget-object v0, p0, Lcom/tencent/mapapi/a/k;->pX:Lcom/tencent/mapapi/a/e;

    invoke-virtual {v0}, Lcom/tencent/mapapi/a/e;->bE()V

    .line 843
    return-void
.end method
