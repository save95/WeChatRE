.class public final Lcom/tencent/mm/plugin/bottle/a/j;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field Au:I

.field private ES:Lcom/tencent/mm/k/h;

.field private Ft:Lcom/tencent/mm/ad/ai;

.field SR:I

.field asg:Lcom/tencent/mm/modelvoice/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/a/j;->Au:I

    .line 32
    iput v3, p0, Lcom/tencent/mm/plugin/bottle/a/j;->SR:I

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/bottle/a/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/bottle/a/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/j;->Ft:Lcom/tencent/mm/ad/ai;

    .line 36
    invoke-static {p1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/a/j;->Au:I

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/j;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/he;

    .line 39
    iget-object v1, v0, Lcom/tencent/mm/protocal/he;->bxX:Lcom/tencent/mm/protocal/a/mb;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/mb;->XY()Lcom/tencent/mm/protocal/a/mb;

    .line 40
    iget-object v1, v0, Lcom/tencent/mm/protocal/he;->bxX:Lcom/tencent/mm/protocal/a/mb;

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/a/j;->Au:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/mb;->nP(I)Lcom/tencent/mm/protocal/a/mb;

    .line 41
    iget-object v1, v0, Lcom/tencent/mm/protocal/he;->bxX:Lcom/tencent/mm/protocal/a/mb;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/mb;->nQ(I)Lcom/tencent/mm/protocal/a/mb;

    .line 42
    iget-object v1, v0, Lcom/tencent/mm/protocal/he;->bxX:Lcom/tencent/mm/protocal/a/mb;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/mb;->nR(I)Lcom/tencent/mm/protocal/a/mb;

    .line 43
    iget-object v1, v0, Lcom/tencent/mm/protocal/he;->bxX:Lcom/tencent/mm/protocal/a/mb;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/mb;->nS(I)Lcom/tencent/mm/protocal/a/mb;

    .line 44
    iget-object v1, v0, Lcom/tencent/mm/protocal/he;->bxX:Lcom/tencent/mm/protocal/a/mb;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ay;->x([B)Lcom/tencent/mm/protocal/a/ia;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/mb;->F(Lcom/tencent/mm/protocal/a/ia;)Lcom/tencent/mm/protocal/a/mb;

    .line 45
    iget-object v0, v0, Lcom/tencent/mm/protocal/he;->bxX:Lcom/tencent/mm/protocal/a/mb;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tE()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/mb;->qS(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/mb;

    .line 47
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/a/j;->Au:I

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/a/j;->SR:I

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/bottle/a/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/bottle/a/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/j;->Ft:Lcom/tencent/mm/ad/ai;

    .line 52
    invoke-static {p1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p2, :cond_0

    .line 53
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/a/j;->Au:I

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/j;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/he;

    .line 55
    iget-object v1, v0, Lcom/tencent/mm/protocal/he;->bxX:Lcom/tencent/mm/protocal/a/mb;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/protocal/a/mb;->nS(I)Lcom/tencent/mm/protocal/a/mb;

    .line 56
    iget-object v1, v0, Lcom/tencent/mm/protocal/he;->bxX:Lcom/tencent/mm/protocal/a/mb;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/a/mb;->qS(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/mb;

    .line 57
    iget-object v1, v0, Lcom/tencent/mm/protocal/he;->bxX:Lcom/tencent/mm/protocal/a/mb;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/mb;->XY()Lcom/tencent/mm/protocal/a/mb;

    .line 58
    iget-object v0, v0, Lcom/tencent/mm/protocal/he;->bxX:Lcom/tencent/mm/protocal/a/mb;

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/a/j;->Au:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/mb;->nP(I)Lcom/tencent/mm/protocal/a/mb;

    .line 60
    :cond_0
    return-void
.end method

.method private dP(I)I
    .locals 8
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 194
    new-instance v5, Lcom/tencent/mm/plugin/bottle/a/a;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/bottle/a/a;-><init>()V

    .line 195
    invoke-virtual {v5, p1}, Lcom/tencent/mm/plugin/bottle/a/a;->dK(I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/j;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/he;

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/a/j;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v1}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/hf;

    .line 200
    iget-object v2, v1, Lcom/tencent/mm/protocal/hf;->bxY:Lcom/tencent/mm/protocal/a/mc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/mc;->XZ()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/tencent/mm/plugin/bottle/a/a;->dI(I)V

    .line 201
    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Lcom/tencent/mm/plugin/bottle/a/a;->dJ(I)V

    .line 202
    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    .line 203
    iget-object v2, v0, Lcom/tencent/mm/protocal/he;->bxX:Lcom/tencent/mm/protocal/a/mb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/mb;->Gt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/tencent/mm/plugin/bottle/a/a;->setContent(Ljava/lang/String;)V

    .line 204
    iget-object v0, v0, Lcom/tencent/mm/protocal/he;->bxX:Lcom/tencent/mm/protocal/a/mb;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/mb;->rI()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/bottle/a/a;->dL(I)V

    .line 208
    :goto_0
    const-string v0, ""

    move v2, v3

    .line 209
    :goto_1
    iget-object v4, v1, Lcom/tencent/mm/protocal/hf;->bxY:Lcom/tencent/mm/protocal/a/mc;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/mc;->XZ()Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 210
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v1, Lcom/tencent/mm/protocal/hf;->bxY:Lcom/tencent/mm/protocal/a/mc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/mc;->XZ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 209
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v0, v4

    goto :goto_1

    .line 206
    :cond_0
    new-instance v2, Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/he;->bxX:Lcom/tencent/mm/protocal/a/mb;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/mb;->Qr()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ia;)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v2}, Lcom/tencent/mm/plugin/bottle/a/a;->setContent(Ljava/lang/String;)V

    goto :goto_0

    .line 212
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/bottle/a/a;->hF(Ljava/lang/String;)V

    .line 213
    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tE()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/bottle/a/a;->Q(J)V

    move v2, v3

    .line 214
    :goto_2
    iget-object v0, v1, Lcom/tencent/mm/protocal/hf;->bxY:Lcom/tencent/mm/protocal/a/mc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/mc;->XZ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 215
    iget-object v0, v1, Lcom/tencent/mm/protocal/hf;->bxY:Lcom/tencent/mm/protocal/a/mc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/mc;->XZ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ib;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/a/c;->hJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 217
    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/bottle/a/a;->hG(Ljava/lang/String;)V

    .line 220
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/q;->xA()Lcom/tencent/mm/plugin/bottle/a/b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/bottle/a/b;->a(Lcom/tencent/mm/plugin/bottle/a/a;)Z

    .line 214
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 222
    :cond_3
    return v3
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x3

    const/4 v6, 0x0

    const/4 v1, -0x1

    .line 64
    iput-object p2, p0, Lcom/tencent/mm/plugin/bottle/a/j;->ES:Lcom/tencent/mm/k/h;

    .line 66
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/a/j;->Au:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 67
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/a/j;->Au:I

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/a/j;->Au:I

    .line 103
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/j;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/bottle/a/j;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

    move-result v0

    :goto_1
    return v0

    .line 69
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/a/j;->Au:I

    if-ne v0, v3, :cond_5

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/j;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/he;

    .line 71
    iget-object v2, v0, Lcom/tencent/mm/protocal/he;->bxX:Lcom/tencent/mm/protocal/a/mb;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/mb;->nP(I)Lcom/tencent/mm/protocal/a/mb;

    .line 72
    iget-object v2, v0, Lcom/tencent/mm/protocal/he;->bxX:Lcom/tencent/mm/protocal/a/mb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/mb;->XY()Lcom/tencent/mm/protocal/a/mb;

    .line 74
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/a/j;->asg:Lcom/tencent/mm/modelvoice/a;

    if-nez v2, :cond_1

    .line 75
    new-instance v2, Lcom/tencent/mm/modelvoice/a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/he;->bxX:Lcom/tencent/mm/protocal/a/mb;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/mb;->Gt()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelvoice/bj;->es(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/modelvoice/a;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/bottle/a/j;->asg:Lcom/tencent/mm/modelvoice/a;

    .line 76
    iput v6, p0, Lcom/tencent/mm/plugin/bottle/a/j;->SR:I

    .line 77
    iget-object v2, v0, Lcom/tencent/mm/protocal/he;->bxX:Lcom/tencent/mm/protocal/a/mb;

    iget-object v3, v0, Lcom/tencent/mm/protocal/he;->bxX:Lcom/tencent/mm/protocal/a/mb;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/mb;->Gt()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelvoice/bh;->fo(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/mb;->nR(I)Lcom/tencent/mm/protocal/a/mb;

    .line 79
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/a/j;->asg:Lcom/tencent/mm/modelvoice/a;

    iget v3, p0, Lcom/tencent/mm/plugin/bottle/a/j;->SR:I

    const/16 v4, 0x1770

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/modelvoice/a;->s(II)Lcom/tencent/mm/modelvoice/w;

    move-result-object v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    const-string v2, "MicroMsg.NetSceneThrowBottle"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doScene Read Voice file Failed :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/he;->bxX:Lcom/tencent/mm/protocal/a/mb;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/mb;->Gt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/j;->asg:Lcom/tencent/mm/modelvoice/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/a;->rk()V

    move v0, v1

    .line 83
    goto :goto_1

    .line 85
    :cond_2
    const-string v3, "MicroMsg.NetSceneThrowBottle"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "doScene READ file["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/protocal/he;->bxX:Lcom/tencent/mm/protocal/a/mb;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/mb;->Gt()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] read ret:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lcom/tencent/mm/modelvoice/w;->YJ:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " readlen:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lcom/tencent/mm/modelvoice/w;->Xd:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " newOff:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lcom/tencent/mm/modelvoice/w;->aab:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " netOff:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mm/plugin/bottle/a/j;->SR:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " line:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget v3, v2, Lcom/tencent/mm/modelvoice/w;->YJ:I

    if-ltz v3, :cond_3

    iget v3, v2, Lcom/tencent/mm/modelvoice/w;->Xd:I

    if-nez v3, :cond_4

    .line 89
    :cond_3
    const-string v3, "MicroMsg.NetSceneThrowBottle"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Err doScene READ file["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/he;->bxX:Lcom/tencent/mm/protocal/a/mb;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/mb;->Gt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "] read ret:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v2, Lcom/tencent/mm/modelvoice/w;->YJ:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " readlen:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v2, Lcom/tencent/mm/modelvoice/w;->Xd:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " newOff:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v2, Lcom/tencent/mm/modelvoice/w;->aab:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " netOff:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/a/j;->SR:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/j;->asg:Lcom/tencent/mm/modelvoice/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/a;->rk()V

    move v0, v1

    .line 91
    goto/16 :goto_1

    .line 94
    :cond_4
    iget v1, v2, Lcom/tencent/mm/modelvoice/w;->Xd:I

    new-array v1, v1, [B

    .line 95
    iget-object v3, v2, Lcom/tencent/mm/modelvoice/w;->buf:[B

    iget v2, v2, Lcom/tencent/mm/modelvoice/w;->Xd:I

    invoke-static {v3, v6, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    iget-object v2, v0, Lcom/tencent/mm/protocal/he;->bxX:Lcom/tencent/mm/protocal/a/mb;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ay;->x([B)Lcom/tencent/mm/protocal/a/ia;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/a/mb;->F(Lcom/tencent/mm/protocal/a/ia;)Lcom/tencent/mm/protocal/a/mb;

    .line 97
    iget-object v0, v0, Lcom/tencent/mm/protocal/he;->bxX:Lcom/tencent/mm/protocal/a/mb;

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/a/j;->SR:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/mb;->nQ(I)Lcom/tencent/mm/protocal/a/mb;

    goto/16 :goto_0

    .line 99
    :cond_5
    const-string v0, "MicroMsg.NetSceneThrowBottle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doScene Error Msg type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/bottle/a/j;->Au:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 100
    goto/16 :goto_1
.end method

.method protected final a(Lcom/tencent/mm/ad/ai;)Lcom/tencent/mm/k/x;
    .locals 3
    .parameter

    .prologue
    .line 108
    invoke-interface {p1}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/he;

    .line 110
    iget-object v1, v0, Lcom/tencent/mm/protocal/he;->bxX:Lcom/tencent/mm/protocal/a/mb;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/mb;->xm()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 111
    sget-object v0, Lcom/tencent/mm/k/x;->HP:Lcom/tencent/mm/k/x;

    .line 119
    :goto_0
    return-object v0

    .line 113
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/he;->bxX:Lcom/tencent/mm/protocal/a/mb;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/mb;->xm()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 114
    sget-object v0, Lcom/tencent/mm/k/x;->HQ:Lcom/tencent/mm/k/x;

    goto :goto_0

    .line 116
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/he;->bxX:Lcom/tencent/mm/protocal/a/mb;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/mb;->iL()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/he;->bxX:Lcom/tencent/mm/protocal/a/mb;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/mb;->iL()I

    move-result v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/he;->bxX:Lcom/tencent/mm/protocal/a/mb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/mb;->iM()I

    move-result v2

    if-le v1, v2, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/he;->bxX:Lcom/tencent/mm/protocal/a/mb;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/mb;->Gt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/protocal/he;->bxX:Lcom/tencent/mm/protocal/a/mb;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/mb;->Qr()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ia;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->z([B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 117
    :cond_2
    sget-object v0, Lcom/tencent/mm/k/x;->HQ:Lcom/tencent/mm/k/x;

    goto :goto_0

    .line 119
    :cond_3
    sget-object v0, Lcom/tencent/mm/k/x;->HP:Lcom/tencent/mm/k/x;

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/ad/ai;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, -0x1

    .line 136
    const-string v0, "MicroMsg.NetSceneThrowBottle"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd errtype:"

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

    .line 139
    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/he;

    .line 140
    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/hf;

    .line 142
    const/4 v2, 0x4

    if-ne p2, v2, :cond_0

    .line 143
    packed-switch p3, :pswitch_data_0

    .line 148
    iget-object v2, v1, Lcom/tencent/mm/protocal/hf;->bxY:Lcom/tencent/mm/protocal/a/mc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/mc;->xp()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/bottle/a/c;->dN(I)V

    .line 149
    iget-object v2, v1, Lcom/tencent/mm/protocal/hf;->bxY:Lcom/tencent/mm/protocal/a/mc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/mc;->xo()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/bottle/a/c;->dM(I)V

    .line 154
    :cond_0
    :pswitch_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_3

    .line 155
    :cond_1
    const-string v0, "MicroMsg.NetSceneThrowBottle"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERR: onGYNetEnd errtype:"

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

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/j;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 187
    :cond_2
    :goto_0
    return-void

    .line 159
    :cond_3
    const-string v2, "MicroMsg.NetSceneThrowBottle"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getStartPos "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/protocal/hf;->bxY:Lcom/tencent/mm/protocal/a/mc;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/mc;->iM()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string v2, "MicroMsg.NetSceneThrowBottle"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getTotalLen "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/protocal/hf;->bxY:Lcom/tencent/mm/protocal/a/mc;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/mc;->iL()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string v2, "MicroMsg.NetSceneThrowBottle"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getThrowCount "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/protocal/hf;->bxY:Lcom/tencent/mm/protocal/a/mc;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/mc;->xo()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v2, "MicroMsg.NetSceneThrowBottle"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getPickCount "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/protocal/hf;->bxY:Lcom/tencent/mm/protocal/a/mc;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/mc;->xp()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string v2, "MicroMsg.NetSceneThrowBottle"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getDistance "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/protocal/hf;->bxY:Lcom/tencent/mm/protocal/a/mc;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/mc;->xw()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string v2, "MicroMsg.NetSceneThrowBottle"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getBottleList "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/protocal/hf;->bxY:Lcom/tencent/mm/protocal/a/mc;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/mc;->XZ()Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const/4 v2, 0x0

    :goto_1
    iget-object v3, v1, Lcom/tencent/mm/protocal/hf;->bxY:Lcom/tencent/mm/protocal/a/mc;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/mc;->XZ()Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 166
    const-string v3, "MicroMsg.NetSceneThrowBottle"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "bott id:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/tencent/mm/protocal/hf;->bxY:Lcom/tencent/mm/protocal/a/mc;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/mc;->XZ()Ljava/util/LinkedList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 169
    :cond_4
    iget-object v2, v0, Lcom/tencent/mm/protocal/he;->bxX:Lcom/tencent/mm/protocal/a/mb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/mb;->xm()I

    move-result v2

    if-ne v2, v7, :cond_5

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/j;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 171
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/bottle/a/j;->dP(I)I

    goto/16 :goto_0

    .line 175
    :cond_5
    iget v2, p0, Lcom/tencent/mm/plugin/bottle/a/j;->SR:I

    iget-object v3, v0, Lcom/tencent/mm/protocal/he;->bxX:Lcom/tencent/mm/protocal/a/mb;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/mb;->Qr()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ia;->Vi()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mm/plugin/bottle/a/j;->SR:I

    .line 177
    iget v2, p0, Lcom/tencent/mm/plugin/bottle/a/j;->SR:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/he;->bxX:Lcom/tencent/mm/protocal/a/mb;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/mb;->iL()I

    move-result v0

    if-lt v2, v0, :cond_6

    .line 178
    iget-object v0, v1, Lcom/tencent/mm/protocal/hf;->bxY:Lcom/tencent/mm/protocal/a/mc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/mc;->xp()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/a/c;->dN(I)V

    .line 179
    iget-object v0, v1, Lcom/tencent/mm/protocal/hf;->bxY:Lcom/tencent/mm/protocal/a/mc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/mc;->xo()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/a/c;->dM(I)V

    .line 180
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/bottle/a/j;->dP(I)I

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/j;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    .line 183
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/a/j;->jB()Lcom/tencent/mm/ad/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/a/j;->ES:Lcom/tencent/mm/k/h;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/bottle/a/j;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/j;->ES:Lcom/tencent/mm/k/h;

    const-string v1, "doScene failed"

    invoke-interface {v0, v8, v6, v1, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    .line 143
    nop

    :pswitch_data_0
    .packed-switch -0x38
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Lcom/tencent/mm/k/w;)V
    .locals 3
    .parameter

    .prologue
    .line 131
    const-string v0, "MicroMsg.NetSceneThrowBottle"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setSecurityCheckError:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/a/j;->Au:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 254
    const/16 v0, 0x32

    return v0
.end method

.method protected final iY()I
    .locals 1

    .prologue
    .line 126
    const/16 v0, 0xa

    return v0
.end method

.method public final xw()I
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/j;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/hf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/hf;->bxY:Lcom/tencent/mm/protocal/a/mc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/mc;->xw()I

    move-result v0

    return v0
.end method
