.class public final Lcom/tencent/mm/z/h;
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

.field private Vi:Ljava/lang/String;

.field private Vj:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 53
    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/z/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iput-object p3, p0, Lcom/tencent/mm/z/h;->Vi:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/z/h;->Vg:Ljava/lang/String;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/z/h;->Vh:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/z/h;->Vi:Ljava/lang/String;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/z/h;->Vj:Z

    .line 43
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/z/h;->On:I

    .line 46
    new-instance v0, Lcom/tencent/mm/k/p;

    invoke-direct {v0}, Lcom/tencent/mm/k/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/h;->Ft:Lcom/tencent/mm/ad/ai;

    .line 47
    invoke-static {p2}, Lcom/tencent/mm/platformtools/bf;->gm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/z/h;->Vg:Ljava/lang/String;

    .line 48
    invoke-static {p2}, Lcom/tencent/mm/platformtools/bf;->gn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/z/h;->Vh:Ljava/lang/String;

    .line 49
    iget-object v2, p0, Lcom/tencent/mm/z/h;->Vg:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/z/h;->Vh:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/z/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/z/h;->Vg:Ljava/lang/String;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/z/h;->Vh:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/z/h;->Vi:Ljava/lang/String;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/z/h;->Vj:Z

    .line 43
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/z/h;->On:I

    .line 58
    new-instance v0, Lcom/tencent/mm/k/p;

    invoke-direct {v0}, Lcom/tencent/mm/k/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/h;->Ft:Lcom/tencent/mm/ad/ai;

    .line 59
    iput-object p2, p0, Lcom/tencent/mm/z/h;->Vg:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lcom/tencent/mm/z/h;->Vh:Ljava/lang/String;

    .line 61
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mm/z/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/z/h;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/z/h;->Vg:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/z/h;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/l;

    .line 67
    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/l;->ac(I)V

    .line 68
    iget-object v1, v0, Lcom/tencent/mm/protocal/l;->bvm:Lcom/tencent/mm/protocal/a/gr;

    new-instance v2, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    invoke-virtual {v2, p1}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/gr;->Y(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/gr;

    .line 69
    iget-object v1, v0, Lcom/tencent/mm/protocal/l;->bvm:Lcom/tencent/mm/protocal/a/gr;

    iget-object v2, p0, Lcom/tencent/mm/z/h;->Vi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/gr;->pd(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gr;

    .line 72
    iget-object v1, v0, Lcom/tencent/mm/protocal/l;->bvm:Lcom/tencent/mm/protocal/a/gr;

    new-instance v2, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    invoke-virtual {v2, p2}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/gr;->Z(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/gr;

    .line 73
    iget-object v1, v0, Lcom/tencent/mm/protocal/l;->bvm:Lcom/tencent/mm/protocal/a/gr;

    invoke-virtual {v1, p3}, Lcom/tencent/mm/protocal/a/gr;->oT(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gr;

    .line 74
    iget-object v1, v0, Lcom/tencent/mm/protocal/l;->bvm:Lcom/tencent/mm/protocal/a/gr;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/protocal/a/gr;->oU(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gr;

    .line 75
    iget-object v1, v0, Lcom/tencent/mm/protocal/l;->bvm:Lcom/tencent/mm/protocal/a/gr;

    invoke-virtual {v1, p3}, Lcom/tencent/mm/protocal/a/gr;->oV(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gr;

    .line 76
    iget-object v1, v0, Lcom/tencent/mm/protocal/l;->bvm:Lcom/tencent/mm/protocal/a/gr;

    new-instance v2, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    invoke-virtual {v2, p4}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/gr;->ab(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/gr;

    .line 77
    iget-object v1, v0, Lcom/tencent/mm/protocal/l;->bvm:Lcom/tencent/mm/protocal/a/gr;

    new-instance v2, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    invoke-virtual {v2, p5}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/gr;->aa(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/gr;

    .line 78
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

    .line 79
    iget-object v1, v0, Lcom/tencent/mm/protocal/l;->bvm:Lcom/tencent/mm/protocal/a/gr;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/m;->ZO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/gr;->oX(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gr;

    .line 80
    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/l;->aH(I)V

    .line 81
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

    .line 82
    iget-object v1, v0, Lcom/tencent/mm/protocal/l;->bvm:Lcom/tencent/mm/protocal/a/gr;

    invoke-static {}, Lcom/tencent/mm/compatible/b/q;->ek()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/gr;->oY(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gr;

    .line 83
    iget-object v1, v0, Lcom/tencent/mm/protocal/l;->bvm:Lcom/tencent/mm/protocal/a/gr;

    new-instance v2, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    invoke-virtual {v2, p6}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/gr;->ac(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/gr;

    .line 84
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

    .line 85
    iget-object v1, v0, Lcom/tencent/mm/protocal/l;->bvm:Lcom/tencent/mm/protocal/a/gr;

    sget-object v2, Lcom/tencent/mm/protocal/a;->buY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/gr;->oZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gr;

    .line 86
    iget-object v1, v0, Lcom/tencent/mm/protocal/l;->bvm:Lcom/tencent/mm/protocal/a/gr;

    sget-object v2, Lcom/tencent/mm/protocal/a;->buZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/gr;->pa(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gr;

    .line 87
    iget-object v1, v0, Lcom/tencent/mm/protocal/l;->bvm:Lcom/tencent/mm/protocal/a/gr;

    sget-object v2, Lcom/tencent/mm/protocal/a;->bva:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/gr;->pb(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gr;

    .line 88
    iget-object v1, v0, Lcom/tencent/mm/protocal/l;->bvm:Lcom/tencent/mm/protocal/a/gr;

    invoke-static {}, Lcom/tencent/mm/storage/bn;->acg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/gr;->pc(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gr;

    .line 89
    const-string v1, "MicroMsg.NetSceneAuth"

    const-string v2, "setRea :%s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/protocal/l;->bvm:Lcom/tencent/mm/protocal/a/gr;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/gr;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    const-string v1, "MicroMsg.NetSceneAuth"

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

    .line 92
    iget-object v1, v0, Lcom/tencent/mm/protocal/l;->bvm:Lcom/tencent/mm/protocal/a/gr;

    new-instance v2, Lcom/tencent/mm/protocal/a/ia;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ia;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->aad()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/ia;->cb([B)Lcom/tencent/mm/protocal/a/ia;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/gr;->r(Lcom/tencent/mm/protocal/a/ia;)Lcom/tencent/mm/protocal/a/gr;

    .line 94
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

    .line 98
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/l;->a(Lcom/tencent/mm/protocal/iw;)V

    .line 99
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/z/h;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/z/h;->Vh:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 114
    iput-object p2, p0, Lcom/tencent/mm/z/h;->ES:Lcom/tencent/mm/k/h;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/z/h;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/z/h;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/ad/ai;)Lcom/tencent/mm/k/x;
    .locals 1
    .parameter

    .prologue
    .line 132
    sget-object v0, Lcom/tencent/mm/k/x;->HP:Lcom/tencent/mm/k/x;

    return-object v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/ad/ai;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 142
    const-string v0, "MicroMsg.NetSceneAuth"

    const-string v1, "dkidc onGYNetEnd  errType:%d errCode:%d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m;

    .line 144
    if-nez p2, :cond_0

    if-eqz p3, :cond_4

    .line 146
    :cond_0
    if-ne p2, v6, :cond_2

    const/16 v1, -0x12d

    if-ne p3, v1, :cond_2

    .line 147
    iget-object v1, v0, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/gs;->Pt()Lcom/tencent/mm/protocal/a/am;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/gs;->Pu()Lcom/tencent/mm/protocal/a/gq;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gs;->Ps()Lcom/tencent/mm/protocal/a/ev;

    move-result-object v0

    invoke-static {v2, v1, v4, v0}, Lcom/tencent/mm/model/bd;->a(ZLcom/tencent/mm/protocal/a/am;Lcom/tencent/mm/protocal/a/gq;Lcom/tencent/mm/protocal/a/ev;)V

    .line 148
    const-string v0, "MicroMsg.NetSceneAuth"

    const-string v1, "dkidc , doscene again old: errType:%d errCode:%d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    iget v0, p0, Lcom/tencent/mm/z/h;->On:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/z/h;->On:I

    .line 151
    iget v0, p0, Lcom/tencent/mm/z/h;->On:I

    if-gtz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/z/h;->ES:Lcom/tencent/mm/k/h;

    const/4 v1, -0x1

    const-string v2, ""

    invoke-interface {v0, v7, v1, v2, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 227
    :goto_0
    return-void

    .line 156
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/z/h;->jB()Lcom/tencent/mm/ad/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/z/h;->ES:Lcom/tencent/mm/k/h;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/z/h;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I

    goto :goto_0

    .line 161
    :cond_2
    if-ne p2, v6, :cond_3

    const/16 v1, -0x10

    if-eq p3, v1, :cond_4

    const/16 v1, -0x11

    if-eq p3, v1, :cond_4

    .line 162
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/z/h;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto :goto_0

    .line 167
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/bd;->hI()Lcom/tencent/mm/sdk/platformtools/v;

    move-result-object v1

    new-instance v4, Lcom/tencent/mm/z/i;

    invoke-direct {v4, p0}, Lcom/tencent/mm/z/i;-><init>(Lcom/tencent/mm/z/h;)V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->g(Ljava/lang/Runnable;)I

    .line 174
    const-string v1, "MicroMsg.NetSceneAuth"

    const-string v4, "dkidc  getuin %d"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/gs;->fA()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/gs;->fA()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/model/b;->am(I)V

    .line 176
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/z/h;->Vg:Ljava/lang/String;

    invoke-virtual {v1, v7, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 177
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v4, 0x13

    iget-object v5, p0, Lcom/tencent/mm/z/h;->Vh:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 178
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

    .line 180
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    iget-object v1, v0, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/gs;->TD()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/model/b;->ap(I)V

    .line 181
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fO()Lcom/tencent/mm/storage/bn;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/gs;->Ub()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/bn;->tR(Ljava/lang/String;)I

    .line 183
    const-string v1, "MicroMsg.NetSceneAuth"

    const-string v4, "dkrsa setautoauthtick:%s"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/gs;->TM()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    invoke-static {}, Lcom/tencent/mm/storage/e;->aat()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/16 v4, 0x20

    iget-object v5, v0, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/gs;->TM()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 187
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/model/b;->a(Lcom/tencent/mm/protocal/m;)V

    .line 190
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

    :goto_1
    invoke-virtual {v4, v5, v1}, Lcom/tencent/mm/storage/bm;->x(Ljava/lang/String;Z)V

    .line 191
    iget-object v1, v0, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/gs;->TN()I

    move-result v1

    if-eqz v1, :cond_5

    .line 192
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

    .line 196
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/gs;->Pt()Lcom/tencent/mm/protocal/a/am;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/gs;->Pu()Lcom/tencent/mm/protocal/a/gq;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/model/bd;->a(ZLcom/tencent/mm/protocal/a/am;Lcom/tencent/mm/protocal/a/gq;Lcom/tencent/mm/protocal/a/ev;)V

    .line 199
    invoke-static {}, Lcom/tencent/mm/storage/e;->aat()Lcom/tencent/mm/storage/e;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/gs;->fA()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 201
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/storage/h;->lt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/model/b;->aL(Ljava/lang/String;)I

    .line 202
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    new-instance v4, Lcom/tencent/mm/model/bt;

    new-instance v5, Lcom/tencent/mm/z/j;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/z/j;-><init>(Lcom/tencent/mm/z/h;Lcom/tencent/mm/protocal/m;)V

    invoke-direct {v4, v5}, Lcom/tencent/mm/model/bt;-><init>(Lcom/tencent/mm/model/bv;)V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 214
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v4, 0x39

    iget-object v5, v0, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/gs;->Uc()I

    move-result v5

    if-eqz v5, :cond_8

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 216
    iget-boolean v1, p0, Lcom/tencent/mm/z/h;->Vj:Z

    if-eqz v1, :cond_6

    .line 217
    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/l;

    .line 218
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/protocal/l;->bvm:Lcom/tencent/mm/protocal/a/gr;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/gr;->QE()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 219
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/z/h;->Vg:Ljava/lang/String;

    invoke-virtual {v1, v7, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 220
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x13

    iget-object v3, p0, Lcom/tencent/mm/z/h;->Vh:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 223
    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gs;->RG()Lcom/tencent/mm/protocal/a/an;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->a(Lcom/tencent/mm/protocal/a/an;)Z

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/z/h;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    :cond_7
    move v1, v3

    .line 190
    goto/16 :goto_1

    :cond_8
    move v2, v3

    .line 214
    goto :goto_2
.end method

.method protected final a(Lcom/tencent/mm/k/w;)V
    .locals 0
    .parameter

    .prologue
    .line 138
    return-void
.end method

.method public final fb(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/z/h;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/l;

    .line 103
    iget-object v1, v0, Lcom/tencent/mm/protocal/l;->bvm:Lcom/tencent/mm/protocal/a/gr;

    new-instance v2, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    invoke-virtual {v2, p1}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/gr;->Z(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/gr;

    .line 104
    iput-object p1, p0, Lcom/tencent/mm/z/h;->Vg:Ljava/lang/String;

    .line 105
    iput-object p1, p0, Lcom/tencent/mm/z/h;->Vh:Ljava/lang/String;

    .line 106
    iget-object v1, v0, Lcom/tencent/mm/protocal/l;->bvm:Lcom/tencent/mm/protocal/a/gr;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/a/gr;->oT(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gr;

    .line 107
    iget-object v1, v0, Lcom/tencent/mm/protocal/l;->bvm:Lcom/tencent/mm/protocal/a/gr;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/a/gr;->oU(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gr;

    .line 108
    iget-object v0, v0, Lcom/tencent/mm/protocal/l;->bvm:Lcom/tencent/mm/protocal/a/gr;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/gr;->oV(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gr;

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/z/h;->Vj:Z

    .line 110
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 120
    const/16 v0, 0x17c

    return v0
.end method

.method protected final iY()I
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x3

    return v0
.end method

.method public final iz()Ljava/lang/String;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/mm/z/h;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gs;->iz()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final mB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tencent/mm/z/h;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gs;->mB()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final pq()[B
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/mm/z/h;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gs;->OC()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ia;[B)[B

    move-result-object v0

    return-object v0
.end method

.method public final pr()Ljava/lang/String;
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/mm/z/h;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gs;->TP()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ps()Ljava/lang/String;
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/mm/z/h;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gs;->TY()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final pt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/mm/z/h;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gs;->pt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final pu()Ljava/lang/String;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/mm/z/h;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gs;->TB()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ib;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
