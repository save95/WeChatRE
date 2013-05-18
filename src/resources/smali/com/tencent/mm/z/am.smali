.class public final Lcom/tencent/mm/z/am;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field private ES:Lcom/tencent/mm/k/h;

.field private Ft:Lcom/tencent/mm/ad/ai;

.field private final VR:Ljava/lang/String;

.field private final VS:Ljava/lang/String;

.field private final VT:Ljava/lang/String;

.field private final VU:Ljava/lang/String;

.field private final VV:Ljava/lang/String;

.field private final VW:I

.field private final VX:I

.field private VY:Z

.field private VZ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 48
    iput-boolean v3, p0, Lcom/tencent/mm/z/am;->VY:Z

    .line 50
    iput-boolean v2, p0, Lcom/tencent/mm/z/am;->VZ:Z

    .line 55
    const-string v0, "MicroMsg.NetSceneReg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "NetSceneReg: username = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " nickname = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v0, "MicroMsg.NetSceneReg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "NetSceneReg: bindUin = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "bindEmail = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " bindMobile = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v0, "MicroMsg.NetSceneReg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "NetSceneReg: regMode = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " ticket: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iput p8, p0, Lcom/tencent/mm/z/am;->VX:I

    .line 61
    new-instance v0, Lcom/tencent/mm/z/ao;

    invoke-direct {v0}, Lcom/tencent/mm/z/ao;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/am;->Ft:Lcom/tencent/mm/ad/ai;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/z/am;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/fi;

    .line 63
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/fi;->ac(I)V

    .line 64
    iget-object v1, v0, Lcom/tencent/mm/protocal/fi;->bxr:Lcom/tencent/mm/protocal/a/gz;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/a/gz;->pm(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gz;

    .line 65
    iget-object v1, v0, Lcom/tencent/mm/protocal/fi;->bxr:Lcom/tencent/mm/protocal/a/gz;

    invoke-static {p2}, Lcom/tencent/mm/platformtools/bf;->gm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/a/gz;->pn(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gz;

    .line 66
    if-ne p8, v6, :cond_0

    .line 67
    iget-object v1, v0, Lcom/tencent/mm/protocal/fi;->bxr:Lcom/tencent/mm/protocal/a/gz;

    invoke-virtual {v1, p7}, Lcom/tencent/mm/protocal/a/gz;->pn(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gz;

    .line 68
    const-string v1, "MicroMsg.NetSceneReg"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "dkreg rand:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " reqMd5:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/fi;->bxr:Lcom/tencent/mm/protocal/a/gz;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/gz;->mA()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/fi;->bxr:Lcom/tencent/mm/protocal/a/gz;

    invoke-virtual {v1, p3}, Lcom/tencent/mm/protocal/a/gz;->po(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gz;

    .line 71
    iget-object v1, v0, Lcom/tencent/mm/protocal/fi;->bxr:Lcom/tencent/mm/protocal/a/gz;

    invoke-virtual {v1, p4}, Lcom/tencent/mm/protocal/a/gz;->lf(I)Lcom/tencent/mm/protocal/a/gz;

    .line 72
    iget-object v1, v0, Lcom/tencent/mm/protocal/fi;->bxr:Lcom/tencent/mm/protocal/a/gz;

    invoke-virtual {v1, p5}, Lcom/tencent/mm/protocal/a/gz;->pp(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gz;

    .line 73
    iget-object v1, v0, Lcom/tencent/mm/protocal/fi;->bxr:Lcom/tencent/mm/protocal/a/gz;

    invoke-virtual {v1, p6}, Lcom/tencent/mm/protocal/a/gz;->pq(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gz;

    .line 74
    iget-object v1, v0, Lcom/tencent/mm/protocal/fi;->bxr:Lcom/tencent/mm/protocal/a/gz;

    invoke-virtual {v1, p7}, Lcom/tencent/mm/protocal/a/gz;->pr(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gz;

    .line 75
    iget-object v1, v0, Lcom/tencent/mm/protocal/fi;->bxr:Lcom/tencent/mm/protocal/a/gz;

    invoke-virtual {v1, p8}, Lcom/tencent/mm/protocal/a/gz;->li(I)Lcom/tencent/mm/protocal/a/gz;

    .line 76
    iget-object v1, v0, Lcom/tencent/mm/protocal/fi;->bxr:Lcom/tencent/mm/protocal/a/gz;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->aae()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/a/gz;->ps(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gz;

    .line 77
    iget-object v1, v0, Lcom/tencent/mm/protocal/fi;->bxr:Lcom/tencent/mm/protocal/a/gz;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/m;->ZO()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/a/gz;->pt(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gz;

    .line 78
    iget-object v4, v0, Lcom/tencent/mm/protocal/fi;->bxr:Lcom/tencent/mm/protocal/a/gz;

    invoke-static {}, Lcom/tencent/mm/storage/e;->aat()Lcom/tencent/mm/storage/e;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/a/gz;->lg(I)Lcom/tencent/mm/protocal/a/gz;

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/z/am;->VR:Ljava/lang/String;

    .line 81
    iput-object p2, p0, Lcom/tencent/mm/z/am;->VS:Ljava/lang/String;

    .line 82
    iput-object p3, p0, Lcom/tencent/mm/z/am;->VT:Ljava/lang/String;

    .line 83
    iput-object p5, p0, Lcom/tencent/mm/z/am;->VU:Ljava/lang/String;

    .line 84
    iput-object p6, p0, Lcom/tencent/mm/z/am;->VV:Ljava/lang/String;

    .line 85
    iput p4, p0, Lcom/tencent/mm/z/am;->VW:I

    .line 90
    if-eqz p7, :cond_1

    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3

    :cond_2
    move v1, v3

    :goto_0
    iput-boolean v1, p0, Lcom/tencent/mm/z/am;->VY:Z

    .line 92
    iget-object v1, v0, Lcom/tencent/mm/protocal/fi;->bxr:Lcom/tencent/mm/protocal/a/gz;

    new-instance v2, Lcom/tencent/mm/protocal/a/ia;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ia;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->aad()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/ia;->cb([B)Lcom/tencent/mm/protocal/a/ia;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/gz;->u(Lcom/tencent/mm/protocal/a/ia;)Lcom/tencent/mm/protocal/a/gz;

    .line 93
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

    .line 97
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/fi;->a(Lcom/tencent/mm/protocal/iw;)V

    .line 98
    return-void

    :cond_3
    move v1, v2

    .line 90
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 106
    iput-object p2, p0, Lcom/tencent/mm/z/am;->ES:Lcom/tencent/mm/k/h;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/z/am;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/z/am;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

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
    const/16 v9, 0x13

    const/4 v8, 0x2

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 119
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/z/am;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 199
    :goto_0
    return-void

    .line 126
    :cond_1
    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/fj;

    .line 127
    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/fi;

    .line 129
    const-string v4, "MicroMsg.NetSceneReg"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "dkreg: pass:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/mm/protocal/fj;->bxs:Lcom/tencent/mm/protocal/a/ha;

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/ha;->getPassword()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " regtype:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/protocal/fj;->bxs:Lcom/tencent/mm/protocal/a/ha;

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/ha;->TW()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " mode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/mm/protocal/fi;->bxr:Lcom/tencent/mm/protocal/a/gz;

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/gz;->Up()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v4, v0, Lcom/tencent/mm/protocal/fj;->bxs:Lcom/tencent/mm/protocal/a/ha;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ha;->fA()I

    move-result v4

    .line 133
    if-eqz v4, :cond_4

    iget-boolean v4, p0, Lcom/tencent/mm/z/am;->VY:Z

    if-nez v4, :cond_4

    .line 135
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/fj;->bxs:Lcom/tencent/mm/protocal/a/ha;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/ha;->fA()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/model/b;->am(I)V

    .line 136
    iget-object v4, v1, Lcom/tencent/mm/protocal/fi;->bxr:Lcom/tencent/mm/protocal/a/gz;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/gz;->Up()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_5

    .line 137
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v4

    iget-object v1, v1, Lcom/tencent/mm/protocal/fi;->bxr:Lcom/tencent/mm/protocal/a/gz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/gz;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v8, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 138
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/protocal/fj;->bxs:Lcom/tencent/mm/protocal/a/ha;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ha;->getPassword()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 139
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/protocal/fj;->bxs:Lcom/tencent/mm/protocal/a/ha;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ha;->getPassword()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v9, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 147
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v4, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 148
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v4, 0x34

    iget-object v5, v0, Lcom/tencent/mm/protocal/fj;->bxs:Lcom/tencent/mm/protocal/a/ha;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/ha;->TW()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 150
    const-string v1, "MicroMsg.NetSceneReg"

    const-string v4, "dkrsa setautoauthtick:%s"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/protocal/fj;->bxs:Lcom/tencent/mm/protocal/a/ha;

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/ha;->TM()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    invoke-static {}, Lcom/tencent/mm/storage/e;->aat()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/16 v4, 0x20

    iget-object v5, v0, Lcom/tencent/mm/protocal/fj;->bxs:Lcom/tencent/mm/protocal/a/ha;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/ha;->TM()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/z/am;->VR:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/z/am;->VR:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget v1, p0, Lcom/tencent/mm/z/am;->VX:I

    if-eq v1, v2, :cond_2

    .line 157
    iget-object v1, v0, Lcom/tencent/mm/protocal/fj;->bxs:Lcom/tencent/mm/protocal/a/ha;

    iget-object v4, p0, Lcom/tencent/mm/z/am;->VR:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/a/ha;->pv(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ha;

    .line 160
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/fj;->bxs:Lcom/tencent/mm/protocal/a/ha;

    iget-object v4, p0, Lcom/tencent/mm/z/am;->VU:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/a/ha;->pu(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ha;

    .line 161
    iget-object v1, v0, Lcom/tencent/mm/protocal/fj;->bxs:Lcom/tencent/mm/protocal/a/ha;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/ha;->lj(I)Lcom/tencent/mm/protocal/a/ha;

    .line 162
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    iget v4, p0, Lcom/tencent/mm/z/am;->VW:I

    iget-object v5, p0, Lcom/tencent/mm/z/am;->VT:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/z/am;->VV:Ljava/lang/String;

    invoke-virtual {v1, v0, v4, v5, v6}, Lcom/tencent/mm/model/b;->a(Lcom/tencent/mm/protocal/fj;ILjava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fU()Lcom/tencent/mm/storage/bm;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/protocal/fj;->bxs:Lcom/tencent/mm/protocal/a/ha;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ha;->Us()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v8}, Lcom/tencent/mm/storage/bm;->M(Ljava/lang/String;I)V

    .line 166
    iget v1, p0, Lcom/tencent/mm/z/am;->VW:I

    if-eqz v1, :cond_3

    .line 167
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fU()Lcom/tencent/mm/storage/bm;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/tencent/mm/z/am;->VW:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "@qqim"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v7}, Lcom/tencent/mm/storage/bm;->M(Ljava/lang/String;I)V

    .line 171
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/protocal/fj;->bxs:Lcom/tencent/mm/protocal/a/ha;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ha;->Pt()Lcom/tencent/mm/protocal/a/am;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/protocal/fj;->bxs:Lcom/tencent/mm/protocal/a/ha;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ha;->Pu()Lcom/tencent/mm/protocal/a/gq;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/model/bd;->a(ZLcom/tencent/mm/protocal/a/am;Lcom/tencent/mm/protocal/a/gq;Lcom/tencent/mm/protocal/a/ev;)V

    .line 174
    invoke-static {}, Lcom/tencent/mm/storage/e;->aat()Lcom/tencent/mm/storage/e;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/protocal/fj;->bxs:Lcom/tencent/mm/protocal/a/ha;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ha;->fA()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 176
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/storage/h;->lt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/model/b;->aL(Ljava/lang/String;)I

    .line 177
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    new-instance v4, Lcom/tencent/mm/model/bt;

    new-instance v5, Lcom/tencent/mm/z/an;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/z/an;-><init>(Lcom/tencent/mm/z/am;Lcom/tencent/mm/protocal/fj;)V

    invoke-direct {v4, v5}, Lcom/tencent/mm/model/bt;-><init>(Lcom/tencent/mm/model/bv;)V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 189
    const-string v1, "MicroMsg.NetSceneReg"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "resp return flag"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/protocal/fj;->bxs:Lcom/tencent/mm/protocal/a/ha;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/ha;->Uu()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v0, v0, Lcom/tencent/mm/protocal/fj;->bxs:Lcom/tencent/mm/protocal/a/ha;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ha;->Uu()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/z/am;->VZ:Z

    .line 194
    :cond_4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 195
    new-instance v1, Lcom/tencent/mm/storage/at;

    const/16 v2, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "android-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/storage/at;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fP()Lcom/tencent/mm/storage/ae;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/as;

    invoke-direct {v2, v0}, Lcom/tencent/mm/storage/as;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/bj;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/z/am;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    .line 142
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/z/am;->VS:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/bf;->gm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 144
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/z/am;->VS:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/bf;->gn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v9, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    move v0, v3

    .line 190
    goto :goto_2
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 112
    const/16 v0, 0x7e

    return v0
.end method

.method public final pO()Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/tencent/mm/z/am;->VZ:Z

    return v0
.end method
