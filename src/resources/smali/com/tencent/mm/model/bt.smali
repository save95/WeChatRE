.class public final Lcom/tencent/mm/model/bt;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field private final ER:Lcom/tencent/mm/model/bv;

.field private ES:Lcom/tencent/mm/k/h;

.field private final ET:Ljava/lang/String;

.field private EU:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/model/bv;)V
    .locals 1
    .parameter

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/model/bt;-><init>(Lcom/tencent/mm/model/bv;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/model/bv;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/model/bt;->ER:Lcom/tencent/mm/model/bv;

    .line 33
    iput-object p2, p0, Lcom/tencent/mm/model/bt;->ET:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lcom/tencent/mm/model/bt;->c(Lcom/tencent/mm/ad/o;)V

    .line 45
    iput-object p2, p0, Lcom/tencent/mm/model/bt;->ES:Lcom/tencent/mm/k/h;

    .line 47
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tF()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/model/bt;->EU:J

    .line 49
    invoke-static {}, Lcom/tencent/mm/model/bd;->hI()Lcom/tencent/mm/sdk/platformtools/v;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/bu;

    invoke-direct {v1, p0}, Lcom/tencent/mm/model/bu;-><init>(Lcom/tencent/mm/model/bt;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->g(Ljava/lang/Runnable;)I

    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/ad/ai;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/model/bt;->ER:Lcom/tencent/mm/model/bv;

    if-eqz v0, :cond_0

    .line 64
    const-string v0, "MicroMsg.NetSceneLocalProxy"

    const-string v1, "local proxy [%s] end, cost=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/model/bt;->ET:Ljava/lang/String;

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/model/bt;->EU:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bg;->C(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/model/bt;->ER:Lcom/tencent/mm/model/bv;

    invoke-super {p0}, Lcom/tencent/mm/k/u;->jB()Lcom/tencent/mm/ad/o;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/bv;->a(Lcom/tencent/mm/ad/o;)V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/bt;->ES:Lcom/tencent/mm/k/h;

    const/4 v1, 0x0

    invoke-interface {v0, v6, v6, v1, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 69
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method
