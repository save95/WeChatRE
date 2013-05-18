.class final Lcom/tencent/mm/v/c;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field private ES:Lcom/tencent/mm/k/h;

.field private Ft:Lcom/tencent/mm/ad/ai;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 30
    new-instance v0, Lcom/tencent/mm/v/d;

    invoke-direct {v0}, Lcom/tencent/mm/v/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/v/c;->Ft:Lcom/tencent/mm/ad/ai;

    .line 31
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x2003

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->go(Ljava/lang/String;)[B

    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->z([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    const-string v0, "MicroMsg.NetSceneNotifyData"

    const-string v1, "dkpush %s"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "get keyBuf failed"

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    const/4 v0, -0x1

    .line 40
    :goto_0
    return v0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/v/c;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/et;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/et;->ao([B)V

    .line 38
    iput-object p2, p0, Lcom/tencent/mm/v/c;->ES:Lcom/tencent/mm/k/h;

    .line 39
    const-string v0, "MicroMsg.NetSceneNotifyData"

    const-string v1, "dkpush %s"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "doscene now"

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/v/c;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/v/c;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/ad/ai;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/v/c;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 51
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 45
    const v0, 0xfff0002

    return v0
.end method
