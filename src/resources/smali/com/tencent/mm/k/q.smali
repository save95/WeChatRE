.class public abstract Lcom/tencent/mm/k/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/ai;


# instance fields
.field private Hw:Lcom/tencent/mm/protocal/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/q;)V
    .locals 1
    .parameter

    .prologue
    .line 35
    invoke-static {}, Lcom/tencent/mm/compatible/b/q;->el()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/q;->cM(Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/tencent/mm/protocal/a;->buX:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/q;->cL(Ljava/lang/String;)V

    .line 37
    sget v0, Lcom/tencent/mm/protocal/a;->bvd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/q;->aG(I)V

    .line 40
    invoke-static {}, Lcom/tencent/mm/k/b;->jm()Lcom/tencent/mm/k/a;

    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/q;->ac(I)V

    .line 42
    return-void

    .line 41
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/k/a;->fA()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/k;)Lcom/tencent/mm/ad/ai;
    .locals 10
    .parameter

    .prologue
    const/16 v9, 0x20

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 50
    const-string v0, "MicroMsg.MMReqRespBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "build rr for autoauth, accInfo="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v0, "acc info should not be null"

    invoke-static {v0, p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    new-instance v2, Lcom/tencent/mm/k/p;

    invoke-direct {v2}, Lcom/tencent/mm/k/p;-><init>()V

    .line 54
    invoke-virtual {v2}, Lcom/tencent/mm/k/p;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/l;

    .line 55
    invoke-static {v0}, Lcom/tencent/mm/k/q;->a(Lcom/tencent/mm/protocal/q;)V

    .line 56
    const/16 v1, 0x100

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/k/b;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    invoke-virtual {v0, v7}, Lcom/tencent/mm/protocal/l;->aH(I)V

    .line 59
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/k/b;->g(Ljava/lang/Object;)V

    .line 64
    :goto_0
    iget-object v3, v0, Lcom/tencent/mm/protocal/l;->bvm:Lcom/tencent/mm/protocal/a/gr;

    invoke-static {}, Lcom/tencent/mm/storage/e;->aat()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->a(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/a/gr;->kX(I)Lcom/tencent/mm/protocal/a/gr;

    .line 66
    invoke-static {}, Lcom/tencent/mm/k/b;->jm()Lcom/tencent/mm/k/a;

    move-result-object v3

    .line 67
    if-nez v3, :cond_1

    .line 68
    const-string v0, "MicroMsg.MMReqRespBase"

    const-string v1, "get auth rr failed, no available acc"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 108
    :goto_1
    return-object v0

    .line 62
    :cond_0
    invoke-virtual {v0, v8}, Lcom/tencent/mm/protocal/l;->aH(I)V

    goto :goto_0

    .line 73
    :cond_1
    invoke-interface {p1}, Lcom/tencent/mm/ad/k;->fA()I

    move-result v1

    invoke-interface {v3}, Lcom/tencent/mm/k/a;->fA()I

    move-result v4

    if-eq v1, v4, :cond_2

    .line 74
    const-string v1, "MicroMsg.MMReqRespBase"

    const-string v4, "different uin while building auth rr"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_2
    iget-object v4, v0, Lcom/tencent/mm/protocal/l;->bvm:Lcom/tencent/mm/protocal/a/gr;

    new-instance v5, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    invoke-interface {v3, v8}, Lcom/tencent/mm/k/a;->ao(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/a/gr;->Y(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/gr;

    .line 78
    iget-object v4, v0, Lcom/tencent/mm/protocal/l;->bvm:Lcom/tencent/mm/protocal/a/gr;

    new-instance v5, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    const/4 v1, 0x3

    invoke-interface {v3, v1}, Lcom/tencent/mm/k/a;->ao(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/a/gr;->Z(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/gr;

    .line 79
    iget-object v4, v0, Lcom/tencent/mm/protocal/l;->bvm:Lcom/tencent/mm/protocal/a/gr;

    const/16 v1, 0x13

    invoke-interface {v3, v1}, Lcom/tencent/mm/k/a;->ao(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/a/gr;->oT(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gr;

    .line 81
    iget-object v4, v0, Lcom/tencent/mm/protocal/l;->bvm:Lcom/tencent/mm/protocal/a/gr;

    invoke-interface {v3, v9}, Lcom/tencent/mm/k/a;->ao(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/a/gr;->oU(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gr;

    .line 82
    iget-object v4, v0, Lcom/tencent/mm/protocal/l;->bvm:Lcom/tencent/mm/protocal/a/gr;

    const/16 v1, 0x21

    invoke-interface {v3, v1}, Lcom/tencent/mm/k/a;->ao(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/a/gr;->oV(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gr;

    .line 83
    iget-object v1, v0, Lcom/tencent/mm/protocal/l;->bvm:Lcom/tencent/mm/protocal/a/gr;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->aae()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/a/gr;->oW(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gr;

    .line 84
    iget-object v1, v0, Lcom/tencent/mm/protocal/l;->bvm:Lcom/tencent/mm/protocal/a/gr;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/m;->ZO()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/a/gr;->oX(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gr;

    .line 85
    iget-object v1, v0, Lcom/tencent/mm/protocal/l;->bvm:Lcom/tencent/mm/protocal/a/gr;

    invoke-static {}, Lcom/tencent/mm/compatible/b/q;->ek()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/a/gr;->oY(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gr;

    .line 86
    iget-object v1, v0, Lcom/tencent/mm/protocal/l;->bvm:Lcom/tencent/mm/protocal/a/gr;

    new-instance v4, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/a/gr;->aa(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/gr;

    .line 87
    iget-object v1, v0, Lcom/tencent/mm/protocal/l;->bvm:Lcom/tencent/mm/protocal/a/gr;

    new-instance v4, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/a/gr;->ab(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/gr;

    .line 88
    iget-object v1, v0, Lcom/tencent/mm/protocal/l;->bvm:Lcom/tencent/mm/protocal/a/gr;

    new-instance v4, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/a/gr;->ac(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/gr;

    .line 89
    iget-object v4, v0, Lcom/tencent/mm/protocal/l;->bvm:Lcom/tencent/mm/protocal/a/gr;

    new-instance v5, Lcom/tencent/mm/protocal/a/ia;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/ia;-><init>()V

    const/16 v1, 0x2f

    invoke-interface {v3, v1}, Lcom/tencent/mm/k/a;->ao(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->go(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/a/ia;->cb([B)Lcom/tencent/mm/protocal/a/ia;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/a/gr;->q(Lcom/tencent/mm/protocal/a/ia;)Lcom/tencent/mm/protocal/a/gr;

    .line 90
    iget-object v1, v0, Lcom/tencent/mm/protocal/l;->bvm:Lcom/tencent/mm/protocal/a/gr;

    sget-object v3, Lcom/tencent/mm/protocal/a;->buY:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/gr;->oZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gr;

    .line 91
    iget-object v1, v0, Lcom/tencent/mm/protocal/l;->bvm:Lcom/tencent/mm/protocal/a/gr;

    sget-object v3, Lcom/tencent/mm/protocal/a;->buZ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/gr;->pa(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gr;

    .line 92
    iget-object v1, v0, Lcom/tencent/mm/protocal/l;->bvm:Lcom/tencent/mm/protocal/a/gr;

    sget-object v3, Lcom/tencent/mm/protocal/a;->bva:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/gr;->pb(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gr;

    .line 93
    iget-object v1, v0, Lcom/tencent/mm/protocal/l;->bvm:Lcom/tencent/mm/protocal/a/gr;

    invoke-static {}, Lcom/tencent/mm/storage/bn;->acg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/gr;->pc(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gr;

    .line 95
    iget-object v1, v0, Lcom/tencent/mm/protocal/l;->bvm:Lcom/tencent/mm/protocal/a/gr;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/gr;->QE()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ib;->getString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/protocal/l;->bvm:Lcom/tencent/mm/protocal/a/gr;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/gr;->TK()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ib;->getString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/l;->bvm:Lcom/tencent/mm/protocal/a/gr;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/gr;->Pz()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v1, v3, v4}, Lcom/tencent/mm/ad/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v3, v0, Lcom/tencent/mm/protocal/l;->bvm:Lcom/tencent/mm/protocal/a/gr;

    invoke-static {}, Lcom/tencent/mm/storage/e;->aat()Lcom/tencent/mm/storage/e;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/a/gr;->pe(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gr;

    .line 98
    const-string v1, "MicroMsg.MMReqRespBase"

    const-string v3, "dkrsa getautoauthtick: %s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/protocal/l;->bvm:Lcom/tencent/mm/protocal/a/gr;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/gr;->TM()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget-object v1, v0, Lcom/tencent/mm/protocal/l;->bvm:Lcom/tencent/mm/protocal/a/gr;

    new-instance v3, Lcom/tencent/mm/protocal/a/ia;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/ia;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->aad()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/ia;->cb([B)Lcom/tencent/mm/protocal/a/ia;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/gr;->r(Lcom/tencent/mm/protocal/a/ia;)Lcom/tencent/mm/protocal/a/gr;

    .line 101
    new-instance v3, Lcom/tencent/mm/protocal/iw;

    invoke-static {}, Lcom/tencent/mm/storage/e;->aat()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/16 v4, 0x1c

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/storage/e;->aat()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/16 v5, 0x1d

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/storage/e;->aat()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/16 v6, 0x1e

    invoke-virtual {v1, v6}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->a(Ljava/lang/Integer;)I

    move-result v1

    invoke-direct {v3, v4, v5, v1}, Lcom/tencent/mm/protocal/iw;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 105
    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/l;->a(Lcom/tencent/mm/protocal/iw;)V

    .line 107
    const-string v1, "MicroMsg.MMReqRespBase"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getAuthReqResp ok"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/l;->bvm:Lcom/tencent/mm/protocal/a/gr;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gr;->TL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 108
    goto/16 :goto_1
.end method

.method protected abstract iv()Lcom/tencent/mm/protocal/q;
.end method

.method public final jv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/k/q;->Hw:Lcom/tencent/mm/protocal/q;

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/k/q;->iv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/k/q;->Hw:Lcom/tencent/mm/protocal/q;

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/k/q;->Hw:Lcom/tencent/mm/protocal/q;

    invoke-static {v0}, Lcom/tencent/mm/k/q;->a(Lcom/tencent/mm/protocal/q;)V

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/k/q;->Hw:Lcom/tencent/mm/protocal/q;

    return-object v0
.end method

.method public jw()I
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    return v0
.end method
