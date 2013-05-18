.class public final Lcom/tencent/mm/modelfriend/ao;
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
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v2, 0x1001

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ao;->ES:Lcom/tencent/mm/k/h;

    .line 60
    new-instance v0, Lcom/tencent/mm/modelfriend/ap;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/ap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ao;->Ft:Lcom/tencent/mm/ad/ai;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ao;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/af;

    .line 62
    iget-object v1, v0, Lcom/tencent/mm/protocal/af;->bvE:Lcom/tencent/mm/protocal/a/ah;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/protocal/a/ah;->ii(I)Lcom/tencent/mm/protocal/a/ah;

    .line 63
    iget-object v1, v0, Lcom/tencent/mm/protocal/af;->bvE:Lcom/tencent/mm/protocal/a/ah;

    invoke-virtual {v1, p4}, Lcom/tencent/mm/protocal/a/ah;->ij(I)Lcom/tencent/mm/protocal/a/ah;

    .line 64
    iget-object v1, v0, Lcom/tencent/mm/protocal/af;->bvE:Lcom/tencent/mm/protocal/a/ah;

    invoke-virtual {v1, p5}, Lcom/tencent/mm/protocal/a/ah;->mX(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ah;

    .line 66
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    .line 67
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    invoke-virtual {v1, v2, p1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 76
    :cond_1
    :goto_0
    const-string v1, "MicroMsg.NetSceneBindOpMobile"

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

    .line 77
    iget-object v1, v0, Lcom/tencent/mm/protocal/af;->bvE:Lcom/tencent/mm/protocal/a/ah;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/a/ah;->mV(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ah;

    .line 78
    iget-object v0, v0, Lcom/tencent/mm/protocal/af;->bvE:Lcom/tencent/mm/protocal/a/ah;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/protocal/a/ah;->mW(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ah;

    .line 79
    return-void

    .line 69
    :cond_2
    const/4 v1, 0x2

    if-ne p2, v1, :cond_3

    .line 70
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object p1, v1

    goto :goto_0

    .line 72
    :cond_3
    const/4 v1, 0x3

    if-ne p2, v1, :cond_1

    .line 73
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object p1, v1

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter
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

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/ao;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 46
    iput-object p5, p0, Lcom/tencent/mm/modelfriend/ao;->Oq:Ljava/lang/String;

    .line 47
    iput-object p6, p0, Lcom/tencent/mm/modelfriend/ao;->Or:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ao;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/af;

    .line 50
    iget-object v1, v0, Lcom/tencent/mm/protocal/af;->bvE:Lcom/tencent/mm/protocal/a/ah;

    invoke-virtual {v1, p5}, Lcom/tencent/mm/protocal/a/ah;->mZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ah;

    .line 51
    iget-object v0, v0, Lcom/tencent/mm/protocal/af;->bvE:Lcom/tencent/mm/protocal/a/ah;

    invoke-virtual {v0, p6}, Lcom/tencent/mm/protocal/a/ah;->na(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ah;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, -0x1

    .line 87
    iput-object p2, p0, Lcom/tencent/mm/modelfriend/ao;->ES:Lcom/tencent/mm/k/h;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ao;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/af;

    .line 91
    iget-object v2, v0, Lcom/tencent/mm/protocal/af;->bvE:Lcom/tencent/mm/protocal/a/ah;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ah;->Pn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/protocal/af;->bvE:Lcom/tencent/mm/protocal/a/ah;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ah;->Pn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    .line 92
    :cond_0
    const-string v2, "MicroMsg.NetSceneBindOpMobile"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doScene getMobile Error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/af;->bvE:Lcom/tencent/mm/protocal/a/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ah;->Pn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 99
    :goto_0
    return v0

    .line 95
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/protocal/af;->bvE:Lcom/tencent/mm/protocal/a/ah;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ah;->Po()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/protocal/af;->bvE:Lcom/tencent/mm/protocal/a/ah;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ah;->Pp()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/af;->bvE:Lcom/tencent/mm/protocal/a/ah;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ah;->Pp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_3

    .line 96
    :cond_2
    const-string v2, "MicroMsg.NetSceneBindOpMobile"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doScene getVerifyCode Error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/af;->bvE:Lcom/tencent/mm/protocal/a/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ah;->Pn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ao;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelfriend/ao;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/ad/ai;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v7, 0x1001

    const/16 v6, 0x40

    const/4 v5, 0x6

    .line 109
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 112
    :cond_0
    const-string v0, "MicroMsg.NetSceneBindOpMobile"

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

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ao;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 151
    :goto_0
    return-void

    .line 117
    :cond_1
    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/af;

    .line 118
    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/ag;

    .line 120
    const-string v2, "MicroMsg.NetSceneBindOpMobile"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onGYNetEnd  errType:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " errCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " sms:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/ag;->bvF:Lcom/tencent/mm/protocal/a/ai;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ai;->Pr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "safedevice status = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/ag;->bvF:Lcom/tencent/mm/protocal/a/ai;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ai;->Pv()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v2, v0, Lcom/tencent/mm/protocal/af;->bvE:Lcom/tencent/mm/protocal/a/ah;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ah;->Po()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/af;->bvE:Lcom/tencent/mm/protocal/a/ah;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ah;->Po()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/af;->bvE:Lcom/tencent/mm/protocal/a/ah;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ah;->Po()I

    move-result v2

    const/16 v3, 0xb

    if-ne v2, v3, :cond_5

    .line 122
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v7, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 123
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/af;->bvE:Lcom/tencent/mm/protocal/a/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ah;->Pn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->ms()V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ao;->Oq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ao;->Or:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 129
    invoke-static {v1}, Lcom/tencent/mm/y/g;->a(Lcom/tencent/mm/protocal/r;)V

    .line 130
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/protocal/ag;->bvF:Lcom/tencent/mm/protocal/a/ai;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ai;->Pv()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 131
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/y/g;->t(Z)V

    .line 135
    :cond_3
    const-string v0, "MicroMsg.NetSceneBindOpMobile"

    const-string v1, "onGYNetEnd  mobile binded"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ao;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    .line 137
    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/protocal/af;->bvE:Lcom/tencent/mm/protocal/a/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ah;->Po()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    .line 138
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v7, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 139
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v5, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 142
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/protocal/ag;->bvF:Lcom/tencent/mm/protocal/a/ai;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ai;->Pv()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 143
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/y/g;->t(Z)V

    .line 145
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->mW()Lcom/tencent/mm/modelfriend/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/j;->me()I

    .line 146
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->my()V

    .line 147
    const-string v0, "MicroMsg.NetSceneBindOpMobile"

    const-string v1, "onGYNetEnd  mobile unbinded"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 104
    const/16 v0, 0x84

    return v0
.end method

.method public final iu()I
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ao;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/af;

    iget-object v0, v0, Lcom/tencent/mm/protocal/af;->bvE:Lcom/tencent/mm/protocal/a/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ah;->Po()I

    move-result v0

    return v0
.end method

.method public final mB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ao;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ag;

    iget-object v0, v0, Lcom/tencent/mm/protocal/ag;->bvF:Lcom/tencent/mm/protocal/a/ai;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ai;->mB()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
