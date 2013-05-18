.class public final Lcom/tencent/mm/z/k;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field private ES:Lcom/tencent/mm/k/h;

.field private final Ft:Lcom/tencent/mm/ad/ai;

.field private On:I

.field private Vg:Ljava/lang/String;

.field private Vh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/z/k;->Vg:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/z/k;->Vh:Ljava/lang/String;

    .line 36
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/z/k;->On:I

    .line 39
    new-instance v0, Lcom/tencent/mm/k/p;

    invoke-direct {v0}, Lcom/tencent/mm/k/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/k;->Ft:Lcom/tencent/mm/ad/ai;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/z/k;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/l;

    .line 41
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/l;->ac(I)V

    .line 42
    iget-object v1, v0, Lcom/tencent/mm/protocal/l;->bvm:Lcom/tencent/mm/protocal/a/gr;

    new-instance v2, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    invoke-virtual {v2, p1}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/gr;->Y(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/gr;

    .line 44
    iput-object p2, p0, Lcom/tencent/mm/z/k;->Vg:Ljava/lang/String;

    .line 45
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/z/k;->Vh:Ljava/lang/String;

    .line 46
    iget-object v1, v0, Lcom/tencent/mm/protocal/l;->bvm:Lcom/tencent/mm/protocal/a/gr;

    new-instance v2, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/z/k;->Vg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/gr;->Z(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/gr;

    .line 47
    iget-object v1, v0, Lcom/tencent/mm/protocal/l;->bvm:Lcom/tencent/mm/protocal/a/gr;

    iget-object v2, p0, Lcom/tencent/mm/z/k;->Vh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/gr;->oT(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gr;

    .line 48
    iget-object v1, v0, Lcom/tencent/mm/protocal/l;->bvm:Lcom/tencent/mm/protocal/a/gr;

    iget-object v2, p0, Lcom/tencent/mm/z/k;->Vg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/gr;->oU(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gr;

    .line 49
    iget-object v1, v0, Lcom/tencent/mm/protocal/l;->bvm:Lcom/tencent/mm/protocal/a/gr;

    iget-object v2, p0, Lcom/tencent/mm/z/k;->Vh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/gr;->oV(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gr;

    .line 50
    iget-object v1, v0, Lcom/tencent/mm/protocal/l;->bvm:Lcom/tencent/mm/protocal/a/gr;

    new-instance v2, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    invoke-virtual {v2, p3}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/gr;->ab(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/gr;

    .line 51
    iget-object v1, v0, Lcom/tencent/mm/protocal/l;->bvm:Lcom/tencent/mm/protocal/a/gr;

    new-instance v2, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    invoke-virtual {v2, p4}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/gr;->aa(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/gr;

    .line 52
    iget-object v1, v0, Lcom/tencent/mm/protocal/l;->bvm:Lcom/tencent/mm/protocal/a/gr;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->aae()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/gr;->oW(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gr;

    .line 53
    iget-object v1, v0, Lcom/tencent/mm/protocal/l;->bvm:Lcom/tencent/mm/protocal/a/gr;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/m;->ZO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/gr;->oX(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gr;

    .line 54
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/l;->aH(I)V

    .line 55
    iget-object v2, v0, Lcom/tencent/mm/protocal/l;->bvm:Lcom/tencent/mm/protocal/a/gr;

    invoke-static {}, Lcom/tencent/mm/storage/e;->aat()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/a/gr;->kX(I)Lcom/tencent/mm/protocal/a/gr;

    .line 56
    iget-object v1, v0, Lcom/tencent/mm/protocal/l;->bvm:Lcom/tencent/mm/protocal/a/gr;

    invoke-static {}, Lcom/tencent/mm/compatible/b/q;->ek()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/gr;->oY(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gr;

    .line 57
    iget-object v1, v0, Lcom/tencent/mm/protocal/l;->bvm:Lcom/tencent/mm/protocal/a/gr;

    new-instance v2, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    invoke-virtual {v2, p5}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/gr;->ac(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/gr;

    .line 58
    iget-object v2, v0, Lcom/tencent/mm/protocal/l;->bvm:Lcom/tencent/mm/protocal/a/gr;

    new-instance v3, Lcom/tencent/mm/protocal/a/ia;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/ia;-><init>()V

    invoke-static {}, Lcom/tencent/mm/storage/e;->aat()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/16 v4, 0x12

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->go(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/a/ia;->cb([B)Lcom/tencent/mm/protocal/a/ia;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/a/gr;->q(Lcom/tencent/mm/protocal/a/ia;)Lcom/tencent/mm/protocal/a/gr;

    .line 59
    iget-object v1, v0, Lcom/tencent/mm/protocal/l;->bvm:Lcom/tencent/mm/protocal/a/gr;

    sget-object v2, Lcom/tencent/mm/protocal/a;->buY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/gr;->oZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gr;

    .line 60
    iget-object v1, v0, Lcom/tencent/mm/protocal/l;->bvm:Lcom/tencent/mm/protocal/a/gr;

    sget-object v2, Lcom/tencent/mm/protocal/a;->buZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/gr;->pa(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gr;

    .line 61
    iget-object v1, v0, Lcom/tencent/mm/protocal/l;->bvm:Lcom/tencent/mm/protocal/a/gr;

    sget-object v2, Lcom/tencent/mm/protocal/a;->bva:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/gr;->pb(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gr;

    .line 62
    iget-object v1, v0, Lcom/tencent/mm/protocal/l;->bvm:Lcom/tencent/mm/protocal/a/gr;

    invoke-static {}, Lcom/tencent/mm/storage/bn;->acg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/gr;->pc(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gr;

    .line 64
    const-string v1, "MicroMsg.NetSceneAuthFB"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "psw="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/l;->bvm:Lcom/tencent/mm/protocal/a/gr;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/gr;->TK()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", psw2="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/l;->bvm:Lcom/tencent/mm/protocal/a/gr;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/gr;->Pz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", lang="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/l;->bvm:Lcom/tencent/mm/protocal/a/gr;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/gr;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v1, v0, Lcom/tencent/mm/protocal/l;->bvm:Lcom/tencent/mm/protocal/a/gr;

    new-instance v2, Lcom/tencent/mm/protocal/a/ia;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ia;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->aad()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/ia;->cb([B)Lcom/tencent/mm/protocal/a/ia;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/gr;->r(Lcom/tencent/mm/protocal/a/ia;)Lcom/tencent/mm/protocal/a/gr;

    .line 67
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

    .line 71
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/l;->a(Lcom/tencent/mm/protocal/iw;)V

    .line 72
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/z/k;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/z/k;->Vh:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 76
    iput-object p2, p0, Lcom/tencent/mm/z/k;->ES:Lcom/tencent/mm/k/h;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/z/k;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/z/k;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/ad/ai;)Lcom/tencent/mm/k/x;
    .locals 1
    .parameter

    .prologue
    .line 93
    sget-object v0, Lcom/tencent/mm/k/x;->HP:Lcom/tencent/mm/k/x;

    return-object v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/ad/ai;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x4

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 103
    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m;

    .line 105
    if-nez p2, :cond_0

    if-eqz p3, :cond_4

    .line 107
    :cond_0
    if-ne p2, v4, :cond_2

    const/16 v1, -0x12d

    if-ne p3, v1, :cond_2

    .line 108
    iget-object v1, v0, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/gs;->Pt()Lcom/tencent/mm/protocal/a/am;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/gs;->Pu()Lcom/tencent/mm/protocal/a/gq;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gs;->Ps()Lcom/tencent/mm/protocal/a/ev;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/model/bd;->a(ZLcom/tencent/mm/protocal/a/am;Lcom/tencent/mm/protocal/a/gq;Lcom/tencent/mm/protocal/a/ev;)V

    .line 110
    iget v0, p0, Lcom/tencent/mm/z/k;->On:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/z/k;->On:I

    .line 111
    iget v0, p0, Lcom/tencent/mm/z/k;->On:I

    if-gtz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/z/k;->ES:Lcom/tencent/mm/k/h;

    const/4 v1, -0x1

    const-string v2, ""

    invoke-interface {v0, v7, v1, v2, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 170
    :goto_0
    return-void

    .line 116
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/z/k;->jB()Lcom/tencent/mm/ad/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/z/k;->ES:Lcom/tencent/mm/k/h;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/z/k;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I

    goto :goto_0

    .line 121
    :cond_2
    if-ne p2, v4, :cond_3

    const/16 v1, -0x10

    if-eq p3, v1, :cond_4

    const/16 v1, -0x11

    if-eq p3, v1, :cond_4

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/z/k;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto :goto_0

    .line 126
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/gs;->fA()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/model/b;->am(I)V

    .line 127
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/gs;->getPassword()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 129
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v4, 0x34

    iget-object v5, v0, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/gs;->TW()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 131
    const-string v1, "MicroMsg.NetSceneAuthFB"

    const-string v4, "dkrsa set autoauthticket:%s"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/gs;->TM()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    invoke-static {}, Lcom/tencent/mm/storage/e;->aat()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/16 v4, 0x20

    iget-object v5, v0, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/gs;->TM()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 135
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    iget-object v1, v0, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/gs;->TD()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/model/b;->ap(I)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fO()Lcom/tencent/mm/storage/bn;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/gs;->Ub()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/bn;->tR(Ljava/lang/String;)I

    .line 138
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v4

    const/16 v5, 0x39

    iget-object v1, v0, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/gs;->Uc()I

    move-result v1

    if-eqz v1, :cond_6

    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 140
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/model/b;->a(Lcom/tencent/mm/protocal/m;)V

    .line 143
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fU()Lcom/tencent/mm/storage/bm;

    move-result-object v4

    iget-object v1, v0, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/gs;->TS()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ib;->getString()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/gs;->TT()I

    move-result v1

    if-ne v1, v2, :cond_7

    move v1, v2

    :goto_2
    invoke-virtual {v4, v5, v1}, Lcom/tencent/mm/storage/bm;->x(Ljava/lang/String;Z)V

    .line 144
    iget-object v1, v0, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/gs;->TN()I

    move-result v1

    if-eqz v1, :cond_5

    .line 145
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fU()Lcom/tencent/mm/storage/bm;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Lcom/tencent/mm/a/l;

    iget-object v6, v0, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/gs;->TN()I

    move-result v6

    invoke-direct {v5, v6}, Lcom/tencent/mm/a/l;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "@qqim"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v7}, Lcom/tencent/mm/storage/bm;->M(Ljava/lang/String;I)V

    .line 149
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/gs;->Pt()Lcom/tencent/mm/protocal/a/am;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/gs;->Pu()Lcom/tencent/mm/protocal/a/gq;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/model/bd;->a(ZLcom/tencent/mm/protocal/a/am;Lcom/tencent/mm/protocal/a/gq;Lcom/tencent/mm/protocal/a/ev;)V

    .line 152
    invoke-static {}, Lcom/tencent/mm/storage/e;->aat()Lcom/tencent/mm/storage/e;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/gs;->fA()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 154
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/h;->lt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/model/b;->aL(Ljava/lang/String;)I

    .line 155
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/bt;

    new-instance v3, Lcom/tencent/mm/z/l;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/z/l;-><init>(Lcom/tencent/mm/z/k;Lcom/tencent/mm/protocal/m;)V

    invoke-direct {v2, v3}, Lcom/tencent/mm/model/bt;-><init>(Lcom/tencent/mm/model/bv;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 166
    const-string v1, "MicroMsg.NetSceneAuthFB"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IsAutoReg = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/gs;->TZ()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x10129

    iget-object v0, v0, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gs;->TZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/z/k;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    :cond_6
    move v1, v3

    .line 138
    goto/16 :goto_1

    :cond_7
    move v1, v3

    .line 143
    goto/16 :goto_2
.end method

.method protected final a(Lcom/tencent/mm/k/w;)V
    .locals 0
    .parameter

    .prologue
    .line 99
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 82
    const/16 v0, 0x17c

    return v0
.end method

.method protected final iY()I
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x3

    return v0
.end method

.method public final pt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/z/k;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gs;->pt()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 208
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method
