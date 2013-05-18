.class public final Lcom/tencent/mm/z/o;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field private ES:Lcom/tencent/mm/k/h;

.field private final Ft:Lcom/tencent/mm/ad/ai;

.field private Oq:Ljava/lang/String;

.field private Or:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 41
    new-instance v0, Lcom/tencent/mm/z/p;

    invoke-direct {v0}, Lcom/tencent/mm/z/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/o;->Ft:Lcom/tencent/mm/ad/ai;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/z/o;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ai;

    .line 43
    iget-object v1, v0, Lcom/tencent/mm/protocal/ai;->bvG:Lcom/tencent/mm/protocal/a/aj;

    new-instance v2, Lcom/tencent/mm/a/l;

    invoke-direct {v2, p1, p2}, Lcom/tencent/mm/a/l;-><init>(J)V

    invoke-virtual {v2}, Lcom/tencent/mm/a/l;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/aj;->ik(I)Lcom/tencent/mm/protocal/a/aj;

    .line 44
    iget-object v1, v0, Lcom/tencent/mm/protocal/ai;->bvG:Lcom/tencent/mm/protocal/a/aj;

    invoke-static {p3}, Lcom/tencent/mm/platformtools/bf;->gm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/aj;->nb(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/aj;

    .line 45
    iget-object v1, v0, Lcom/tencent/mm/protocal/ai;->bvG:Lcom/tencent/mm/protocal/a/aj;

    invoke-static {p3}, Lcom/tencent/mm/platformtools/bf;->gn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/aj;->nc(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/aj;

    .line 46
    iget-object v1, v0, Lcom/tencent/mm/protocal/ai;->bvG:Lcom/tencent/mm/protocal/a/aj;

    invoke-virtual {v1, p4}, Lcom/tencent/mm/protocal/a/aj;->nd(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/aj;

    .line 47
    iget-object v1, v0, Lcom/tencent/mm/protocal/ai;->bvG:Lcom/tencent/mm/protocal/a/aj;

    invoke-virtual {v1, p5}, Lcom/tencent/mm/protocal/a/aj;->ne(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/aj;

    .line 48
    iget-object v1, v0, Lcom/tencent/mm/protocal/ai;->bvG:Lcom/tencent/mm/protocal/a/aj;

    invoke-virtual {v1, p7}, Lcom/tencent/mm/protocal/a/aj;->il(I)Lcom/tencent/mm/protocal/a/aj;

    .line 49
    iget-object v1, v0, Lcom/tencent/mm/protocal/ai;->bvG:Lcom/tencent/mm/protocal/a/aj;

    new-instance v2, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    invoke-virtual {v2, p6}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/aj;->g(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/aj;

    .line 51
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    iget-object v0, v0, Lcom/tencent/mm/protocal/ai;->bvG:Lcom/tencent/mm/protocal/a/aj;

    new-instance v2, Lcom/tencent/mm/protocal/a/ia;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ia;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->go(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/ia;->cb([B)Lcom/tencent/mm/protocal/a/ia;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/aj;->h(Lcom/tencent/mm/protocal/a/ia;)Lcom/tencent/mm/protocal/a/aj;

    .line 53
    const-string v0, "MicroMsg.NetSceneBindQQ"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " init opcode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " imgSid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " imgCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " encryptKey:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ksid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 58
    const/4 v8, 0x1

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/z/o;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/tencent/mm/z/o;->Oq:Ljava/lang/String;

    .line 60
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/tencent/mm/z/o;->Or:Ljava/lang/String;

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/z/o;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v1}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/ai;

    .line 62
    iget-object v2, v1, Lcom/tencent/mm/protocal/ai;->bvG:Lcom/tencent/mm/protocal/a/aj;

    move-object/from16 v0, p7

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/a/aj;->nf(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/aj;

    .line 63
    iget-object v1, v1, Lcom/tencent/mm/protocal/ai;->bvG:Lcom/tencent/mm/protocal/a/aj;

    move-object/from16 v0, p8

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/aj;->ng(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/aj;

    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 68
    iput-object p2, p0, Lcom/tencent/mm/z/o;->ES:Lcom/tencent/mm/k/h;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/z/o;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/z/o;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/ad/ai;)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v9, 0x21

    const/16 v8, 0x20

    const/4 v7, 0x3

    const/4 v3, 0x1

    .line 79
    const-string v0, "MicroMsg.NetSceneBindQQ"

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

    .line 80
    const-string v1, "MicroMsg.NetSceneBindQQ"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "onGYNetEnd imgsid:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/aj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/aj;->bvH:Lcom/tencent/mm/protocal/a/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ak;->pr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ai;

    .line 83
    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/aj;

    .line 85
    if-nez p2, :cond_4

    if-nez p3, :cond_4

    .line 86
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/16 v4, 0x9

    iget-object v5, v0, Lcom/tencent/mm/protocal/ai;->bvG:Lcom/tencent/mm/protocal/a/aj;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/aj;->Py()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/16 v4, 0x11

    iget-object v5, v1, Lcom/tencent/mm/protocal/aj;->bvH:Lcom/tencent/mm/protocal/a/ak;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/ak;->PC()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fU()Lcom/tencent/mm/storage/bm;

    move-result-object v4

    iget-object v2, v1, Lcom/tencent/mm/protocal/aj;->bvH:Lcom/tencent/mm/protocal/a/ak;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ak;->PE()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v1, Lcom/tencent/mm/protocal/aj;->bvH:Lcom/tencent/mm/protocal/a/ak;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ak;->PD()I

    move-result v2

    if-ne v2, v3, :cond_3

    move v2, v3

    :goto_0
    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/storage/bm;->x(Ljava/lang/String;Z)V

    .line 90
    iget-object v2, v0, Lcom/tencent/mm/protocal/ai;->bvG:Lcom/tencent/mm/protocal/a/aj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/aj;->Py()I

    move-result v2

    .line 91
    if-eqz v2, :cond_0

    .line 92
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->fU()Lcom/tencent/mm/storage/bm;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Lcom/tencent/mm/a/l;

    invoke-direct {v6, v2}, Lcom/tencent/mm/a/l;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "@qqim"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v7}, Lcom/tencent/mm/storage/bm;->M(Ljava/lang/String;I)V

    .line 95
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v2

    iget-object v4, v0, Lcom/tencent/mm/protocal/ai;->bvG:Lcom/tencent/mm/protocal/a/aj;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/aj;->mA()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v8, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v2

    iget-object v4, v0, Lcom/tencent/mm/protocal/ai;->bvG:Lcom/tencent/mm/protocal/a/aj;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/aj;->Pz()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v9, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/16 v4, 0x2e

    iget-object v5, v1, Lcom/tencent/mm/protocal/aj;->bvH:Lcom/tencent/mm/protocal/a/ak;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/ak;->PG()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ia;)[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/platformtools/bf;->A([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 100
    iget-object v2, v0, Lcom/tencent/mm/protocal/ai;->bvG:Lcom/tencent/mm/protocal/a/aj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/aj;->PB()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ia;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->A([B)Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v4

    const/16 v5, 0x2f

    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/storage/e;->aat()Lcom/tencent/mm/storage/e;

    move-result-object v4

    const/16 v5, 0x12

    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 104
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v4, -0x5b88a1de

    iget-object v5, v1, Lcom/tencent/mm/protocal/aj;->bvH:Lcom/tencent/mm/protocal/a/ak;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/ak;->PF()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 107
    iget-object v2, p0, Lcom/tencent/mm/z/o;->Oq:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/z/o;->Or:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 108
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/16 v4, 0x40

    iget-object v5, v1, Lcom/tencent/mm/protocal/aj;->bvH:Lcom/tencent/mm/protocal/a/ak;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/ak;->Pv()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 109
    invoke-static {v1}, Lcom/tencent/mm/y/g;->a(Lcom/tencent/mm/protocal/r;)V

    .line 110
    invoke-static {v3}, Lcom/tencent/mm/y/g;->t(Z)V

    .line 120
    :cond_1
    :goto_1
    iget-object v0, v0, Lcom/tencent/mm/protocal/ai;->bvG:Lcom/tencent/mm/protocal/a/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/aj;->PA()I

    move-result v0

    if-ne v0, v7, :cond_2

    const/4 v0, -0x3

    if-ne p3, v0, :cond_2

    .line 121
    const/16 p3, 0x2710

    .line 122
    const-string v0, "MicroMsg.NetSceneBindQQ"

    const-string v1, "onGYNetEnd : retCode = 10000"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/z/o;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 125
    return-void

    .line 88
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 113
    :cond_4
    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    .line 115
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v8, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v9, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 74
    const/16 v0, 0x21

    return v0
.end method

.method public final pv()[B
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/z/o;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/aj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/aj;->bvH:Lcom/tencent/mm/protocal/a/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ak;->OC()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ia;)[B

    move-result-object v0

    return-object v0
.end method

.method public final pw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/z/o;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/aj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/aj;->bvH:Lcom/tencent/mm/protocal/a/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ak;->pr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
