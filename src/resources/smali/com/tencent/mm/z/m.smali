.class public final Lcom/tencent/mm/z/m;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field private ES:Lcom/tencent/mm/k/h;

.field private Ft:Lcom/tencent/mm/ad/ai;

.field private Vn:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 33
    iput p1, p0, Lcom/tencent/mm/z/m;->Vn:I

    .line 34
    new-instance v0, Lcom/tencent/mm/z/n;

    invoke-direct {v0}, Lcom/tencent/mm/z/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/m;->Ft:Lcom/tencent/mm/ad/ai;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/z/m;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/bu;

    .line 36
    invoke-static {p2}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p2, ""

    .line 37
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/bu;->bwj:Lcom/tencent/mm/protocal/a/cp;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/protocal/a/cp;->nG(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/cp;

    .line 38
    iget-object v0, v0, Lcom/tencent/mm/protocal/bu;->bwj:Lcom/tencent/mm/protocal/a/cp;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/cp;->jf(I)Lcom/tencent/mm/protocal/a/cp;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 43
    iput-object p2, p0, Lcom/tencent/mm/z/m;->ES:Lcom/tencent/mm/k/h;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/z/m;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/z/m;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/ad/ai;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 58
    const-string v0, "MicroMsg.NetSceneFaceBookAuth"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    if-nez p2, :cond_2

    if-nez p3, :cond_2

    .line 62
    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/bv;

    .line 65
    iget-object v1, v0, Lcom/tencent/mm/protocal/bv;->bwk:Lcom/tencent/mm/protocal/a/cq;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/cq;->Ov()Lcom/tencent/mm/protocal/a/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/y;->Cl()I

    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    const-string v0, "MicroMsg.NetSceneFaceBookAuth"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "baseresponse.ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/z/m;->ES:Lcom/tencent/mm/k/h;

    const/4 v2, 0x4

    invoke-interface {v0, v2, v1, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 82
    :goto_0
    return-void

    .line 72
    :cond_0
    const-string v1, "MicroMsg.NetSceneFaceBookAuth"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fbuserid = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/bv;->bwk:Lcom/tencent/mm/protocal/a/cq;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/cq;->Ro()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", fbusername = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/bv;->bwk:Lcom/tencent/mm/protocal/a/cq;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/cq;->Rp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget v1, p0, Lcom/tencent/mm/z/m;->Vn:I

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/z/m;->Vn:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 75
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x10121

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/protocal/bv;->bwk:Lcom/tencent/mm/protocal/a/cq;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/cq;->Ro()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/protocal/bv;->bwk:Lcom/tencent/mm/protocal/a/cq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/cq;->Ro()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/j/c;->cn(Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x10122

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/protocal/bv;->bwk:Lcom/tencent/mm/protocal/a/cq;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/cq;->Rp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/z/m;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 49
    const/16 v0, 0x54

    return v0
.end method

.method public final mD()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/tencent/mm/z/m;->Vn:I

    return v0
.end method
