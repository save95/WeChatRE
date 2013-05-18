.class public final Lcom/tencent/mm/modelfriend/am;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field private ES:Lcom/tencent/mm/k/h;

.field private final Ft:Lcom/tencent/mm/ad/ai;

.field private On:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/am;->ES:Lcom/tencent/mm/k/h;

    .line 35
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/modelfriend/am;->On:I

    .line 50
    new-instance v0, Lcom/tencent/mm/modelfriend/an;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/an;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/am;->Ft:Lcom/tencent/mm/ad/ai;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/am;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ac;

    .line 53
    iget-object v1, v0, Lcom/tencent/mm/protocal/ac;->bvE:Lcom/tencent/mm/protocal/a/ah;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/protocal/a/ah;->ii(I)Lcom/tencent/mm/protocal/a/ah;

    .line 55
    const-string v1, "MicroMsg.NetSceneBindMobileForReg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Get mobile:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " opcode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " verifyCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v1, v0, Lcom/tencent/mm/protocal/ac;->bvE:Lcom/tencent/mm/protocal/a/ah;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/a/ah;->mV(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ah;

    .line 57
    iget-object v1, v0, Lcom/tencent/mm/protocal/ac;->bvE:Lcom/tencent/mm/protocal/a/ah;

    invoke-virtual {v1, p3}, Lcom/tencent/mm/protocal/a/ah;->mW(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ah;

    .line 59
    iget-object v1, v0, Lcom/tencent/mm/protocal/ac;->bvE:Lcom/tencent/mm/protocal/a/ah;

    invoke-virtual {v1, p4}, Lcom/tencent/mm/protocal/a/ah;->ij(I)Lcom/tencent/mm/protocal/a/ah;

    .line 60
    iget-object v0, v0, Lcom/tencent/mm/protocal/ac;->bvE:Lcom/tencent/mm/protocal/a/ah;

    invoke-virtual {v0, p5}, Lcom/tencent/mm/protocal/a/ah;->mX(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ah;

    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 45
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/am;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/am;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ac;

    iget-object v0, v0, Lcom/tencent/mm/protocal/ac;->bvE:Lcom/tencent/mm/protocal/a/ah;

    invoke-virtual {v0, p5}, Lcom/tencent/mm/protocal/a/ah;->mY(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ah;

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 38
    const/16 v2, 0xb

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/am;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/am;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ac;

    .line 40
    iget-object v1, v0, Lcom/tencent/mm/protocal/ac;->bvE:Lcom/tencent/mm/protocal/a/ah;

    invoke-virtual {v1, p5}, Lcom/tencent/mm/protocal/a/ah;->mZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ah;

    .line 41
    iget-object v0, v0, Lcom/tencent/mm/protocal/ac;->bvE:Lcom/tencent/mm/protocal/a/ah;

    invoke-virtual {v0, p6}, Lcom/tencent/mm/protocal/a/ah;->na(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ah;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v1, -0x1

    .line 69
    iput-object p2, p0, Lcom/tencent/mm/modelfriend/am;->ES:Lcom/tencent/mm/k/h;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/am;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ac;

    .line 73
    iget-object v2, v0, Lcom/tencent/mm/protocal/ac;->bvE:Lcom/tencent/mm/protocal/a/ah;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ah;->Pn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/protocal/ac;->bvE:Lcom/tencent/mm/protocal/a/ah;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ah;->Pn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    .line 74
    :cond_0
    const-string v2, "MicroMsg.NetSceneBindMobileForReg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doScene getMobile Error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/ac;->bvE:Lcom/tencent/mm/protocal/a/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ah;->Pn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 91
    :goto_0
    return v0

    .line 77
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/protocal/ac;->bvE:Lcom/tencent/mm/protocal/a/ah;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ah;->Po()I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/ac;->bvE:Lcom/tencent/mm/protocal/a/ah;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ah;->Po()I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_4

    :cond_2
    iget-object v2, v0, Lcom/tencent/mm/protocal/ac;->bvE:Lcom/tencent/mm/protocal/a/ah;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ah;->Pp()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/protocal/ac;->bvE:Lcom/tencent/mm/protocal/a/ah;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ah;->Pp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_4

    .line 80
    :cond_3
    const-string v2, "MicroMsg.NetSceneBindMobileForReg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doScene getVerifyCode Error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/ac;->bvE:Lcom/tencent/mm/protocal/a/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ah;->Pn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/protocal/ac;->bvE:Lcom/tencent/mm/protocal/a/ah;

    new-instance v2, Lcom/tencent/mm/protocal/a/ia;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ia;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->aad()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/ia;->cb([B)Lcom/tencent/mm/protocal/a/ia;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/ah;->g(Lcom/tencent/mm/protocal/a/ia;)Lcom/tencent/mm/protocal/a/ah;

    .line 85
    new-instance v2, Lcom/tencent/mm/protocal/iw;

    invoke-static {}, Lcom/tencent/mm/storage/e;->aat()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/16 v3, 0x1c

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/storage/e;->aat()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/16 v4, 0x1d

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/storage/e;->aat()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/16 v5, 0x1e

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Integer;)I

    move-result v1

    invoke-direct {v2, v3, v4, v1}, Lcom/tencent/mm/protocal/iw;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/ac;->a(Lcom/tencent/mm/protocal/iw;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/am;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelfriend/am;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

    move-result v0

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/ad/ai;)Lcom/tencent/mm/k/x;
    .locals 1
    .parameter

    .prologue
    .line 108
    sget-object v0, Lcom/tencent/mm/k/x;->HP:Lcom/tencent/mm/k/x;

    return-object v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/ad/ai;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 118
    const-string v0, "MicroMsg.NetSceneBindMobileForReg"

    const-string v1, "dkidc onGYNetEnd  errType:%d errCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ad;

    .line 120
    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    const/16 v1, -0x12d

    if-ne p3, v1, :cond_1

    .line 121
    iget-object v1, v0, Lcom/tencent/mm/protocal/ad;->bvF:Lcom/tencent/mm/protocal/a/ai;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ai;->Pt()Lcom/tencent/mm/protocal/a/am;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/ad;->bvF:Lcom/tencent/mm/protocal/a/ai;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ai;->Pu()Lcom/tencent/mm/protocal/a/gq;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/ad;->bvF:Lcom/tencent/mm/protocal/a/ai;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ai;->Ps()Lcom/tencent/mm/protocal/a/ev;

    move-result-object v0

    invoke-static {v5, v1, v2, v0}, Lcom/tencent/mm/model/bd;->a(ZLcom/tencent/mm/protocal/a/am;Lcom/tencent/mm/protocal/a/gq;Lcom/tencent/mm/protocal/a/ev;)V

    .line 124
    iget v0, p0, Lcom/tencent/mm/modelfriend/am;->On:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelfriend/am;->On:I

    .line 125
    iget v0, p0, Lcom/tencent/mm/modelfriend/am;->On:I

    if-gtz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/am;->ES:Lcom/tencent/mm/k/h;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 141
    :goto_0
    return-void

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/am;->jB()Lcom/tencent/mm/ad/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/am;->ES:Lcom/tencent/mm/k/h;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelfriend/am;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I

    goto :goto_0

    .line 134
    :cond_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_3

    .line 135
    :cond_2
    const-string v0, "MicroMsg.NetSceneBindMobileForReg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd  errType:"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/am;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto :goto_0

    .line 140
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/am;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/k/w;)V
    .locals 0
    .parameter

    .prologue
    .line 114
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 96
    const/16 v0, 0x91

    return v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/am;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ad;

    iget-object v0, v0, Lcom/tencent/mm/protocal/ad;->bvF:Lcom/tencent/mm/protocal/a/ai;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ai;->getUsername()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final iY()I
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x3

    return v0
.end method

.method public final iu()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/am;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ac;

    iget-object v0, v0, Lcom/tencent/mm/protocal/ac;->bvE:Lcom/tencent/mm/protocal/a/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ah;->Po()I

    move-result v0

    return v0
.end method

.method public final iz()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/am;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ad;

    iget-object v0, v0, Lcom/tencent/mm/protocal/ad;->bvF:Lcom/tencent/mm/protocal/a/ai;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ai;->iz()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final mA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/am;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ad;

    iget-object v0, v0, Lcom/tencent/mm/protocal/ad;->bvF:Lcom/tencent/mm/protocal/a/ai;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ai;->mA()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final mB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/am;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ad;

    iget-object v0, v0, Lcom/tencent/mm/protocal/ad;->bvF:Lcom/tencent/mm/protocal/a/ai;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ai;->mB()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final mz()I
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/am;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ad;

    iget-object v0, v0, Lcom/tencent/mm/protocal/ad;->bvF:Lcom/tencent/mm/protocal/a/ai;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ai;->mz()I

    move-result v0

    return v0
.end method
