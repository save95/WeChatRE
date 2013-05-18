.class public final Lcom/tencent/mm/i/e;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field private ES:Lcom/tencent/mm/k/h;

.field private FE:Ljava/lang/String;

.field private Ft:Lcom/tencent/mm/ad/ai;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/i/e;->FE:Ljava/lang/String;

    .line 30
    new-instance v0, Lcom/tencent/mm/i/f;

    invoke-direct {v0}, Lcom/tencent/mm/i/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/i/e;->Ft:Lcom/tencent/mm/ad/ai;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/i/e;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/dk;

    .line 32
    iget-object v0, v0, Lcom/tencent/mm/protocal/dk;->bwL:Lcom/tencent/mm/protocal/a/du;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/du;->nT(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/du;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/i/e;->FE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const-string v0, "MicroMsg.NetSceneGetProfile"

    const-string v1, "null or empty username"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const/4 v0, -0x1

    .line 47
    :goto_0
    return v0

    .line 46
    :cond_0
    iput-object p2, p0, Lcom/tencent/mm/i/e;->ES:Lcom/tencent/mm/k/h;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/i/e;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/i/e;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/ad/ai;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 52
    const-string v0, "MicroMsg.NetSceneGetProfile"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get profile ret: errType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 54
    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/dl;

    .line 55
    invoke-static {v0}, Lcom/tencent/mm/y/g;->a(Lcom/tencent/mm/protocal/r;)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x40

    iget-object v3, v0, Lcom/tencent/mm/protocal/dl;->bwM:Lcom/tencent/mm/protocal/a/dv;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/dv;->Sb()Lcom/tencent/mm/protocal/a/nc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/nc;->Pv()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x23401

    iget-object v3, v0, Lcom/tencent/mm/protocal/dl;->bwM:Lcom/tencent/mm/protocal/a/dv;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/dv;->Sb()Lcom/tencent/mm/protocal/a/nc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/nc;->YF()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 58
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x28

    iget-object v0, v0, Lcom/tencent/mm/protocal/dl;->bwM:Lcom/tencent/mm/protocal/a/dv;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/dv;->Sa()Lcom/tencent/mm/protocal/a/gp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gp;->TE()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/i/e;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 61
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 37
    const/16 v0, 0x12e

    return v0
.end method
