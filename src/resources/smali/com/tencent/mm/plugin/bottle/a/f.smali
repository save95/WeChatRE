.class public final Lcom/tencent/mm/plugin/bottle/a/f;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field private Au:I

.field private ES:Lcom/tencent/mm/k/h;

.field private Ft:Lcom/tencent/mm/ad/ai;

.field private N:Ljava/lang/String;

.field private SR:I

.field private asf:Ljava/lang/String;

.field private asg:Lcom/tencent/mm/modelvoice/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/f;->asf:Ljava/lang/String;

    .line 33
    iput v1, p0, Lcom/tencent/mm/plugin/bottle/a/f;->Au:I

    .line 34
    iput v1, p0, Lcom/tencent/mm/plugin/bottle/a/f;->SR:I

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/f;->asg:Lcom/tencent/mm/modelvoice/a;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/f;->N:Ljava/lang/String;

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/bottle/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/bottle/a/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/f;->Ft:Lcom/tencent/mm/ad/ai;

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/a/f;->asf:Ljava/lang/String;

    .line 41
    iput p2, p0, Lcom/tencent/mm/plugin/bottle/a/f;->Au:I

    .line 42
    return-void
.end method

.method private xt()I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/f;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ez;

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/a/f;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v1}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/fa;

    .line 106
    new-instance v2, Lcom/tencent/mm/plugin/bottle/a/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/bottle/a/a;-><init>()V

    .line 107
    iget-object v3, v0, Lcom/tencent/mm/protocal/ez;->bxl:Lcom/tencent/mm/protocal/a/hg;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/hg;->xm()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/bottle/a/a;->dK(I)V

    .line 108
    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/bottle/a/a;->dI(I)V

    .line 109
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/bottle/a/a;->dJ(I)V

    .line 110
    iget-object v3, v0, Lcom/tencent/mm/protocal/ez;->bxl:Lcom/tencent/mm/protocal/a/hg;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/hg;->UN()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/bottle/a/c;->hJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/bottle/a/a;->hG(Ljava/lang/String;)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tE()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/bottle/a/a;->Q(J)V

    .line 112
    iget-object v0, v0, Lcom/tencent/mm/protocal/ez;->bxl:Lcom/tencent/mm/protocal/a/hg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/hg;->UN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/bottle/a/a;->hF(Ljava/lang/String;)V

    .line 114
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/a/f;->Au:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/f;->N:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/bottle/a/a;->setContent(Ljava/lang/String;)V

    .line 116
    iget-object v0, v1, Lcom/tencent/mm/protocal/fa;->bxm:Lcom/tencent/mm/protocal/a/hh;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/hh;->rI()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/bottle/a/a;->dL(I)V

    .line 120
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/q;->xA()Lcom/tencent/mm/plugin/bottle/a/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/bottle/a/b;->a(Lcom/tencent/mm/plugin/bottle/a/a;)Z

    .line 121
    return v5

    .line 118
    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/protocal/fa;->bxm:Lcom/tencent/mm/protocal/a/hh;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/hh;->UQ()Lcom/tencent/mm/protocal/a/bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/bb;->Qr()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ia;->Vj()Lcom/tencent/mm/ae/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ae/b;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/bottle/a/a;->setContent(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 46
    iput-object p2, p0, Lcom/tencent/mm/plugin/bottle/a/f;->ES:Lcom/tencent/mm/k/h;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/f;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ez;

    .line 49
    iget-object v1, v0, Lcom/tencent/mm/protocal/ez;->bxl:Lcom/tencent/mm/protocal/a/hg;

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/a/f;->Au:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/hg;->lo(I)Lcom/tencent/mm/protocal/a/hg;

    .line 50
    iget-object v1, v0, Lcom/tencent/mm/protocal/ez;->bxl:Lcom/tencent/mm/protocal/a/hg;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/a/f;->asf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/hg;->pI(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/hg;

    .line 51
    iget-object v1, v0, Lcom/tencent/mm/protocal/ez;->bxl:Lcom/tencent/mm/protocal/a/hg;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/hg;->UO()Lcom/tencent/mm/protocal/a/bc;

    move-result-object v1

    if-nez v1, :cond_0

    .line 53
    iget-object v1, v0, Lcom/tencent/mm/protocal/ez;->bxl:Lcom/tencent/mm/protocal/a/hg;

    new-instance v2, Lcom/tencent/mm/protocal/a/bc;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/bc;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/hg;->a(Lcom/tencent/mm/protocal/a/bc;)Lcom/tencent/mm/protocal/a/hg;

    .line 55
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/ez;->bxl:Lcom/tencent/mm/protocal/a/hg;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/hg;->UP()Lcom/tencent/mm/protocal/a/bc;

    move-result-object v1

    if-nez v1, :cond_1

    .line 57
    iget-object v1, v0, Lcom/tencent/mm/protocal/ez;->bxl:Lcom/tencent/mm/protocal/a/hg;

    new-instance v2, Lcom/tencent/mm/protocal/a/bc;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/bc;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/hg;->b(Lcom/tencent/mm/protocal/a/bc;)Lcom/tencent/mm/protocal/a/hg;

    .line 60
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/bottle/a/f;->Au:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 61
    iget-object v1, v0, Lcom/tencent/mm/protocal/ez;->bxl:Lcom/tencent/mm/protocal/a/hg;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/hg;->UO()Lcom/tencent/mm/protocal/a/bc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/bc;->Qs()Lcom/tencent/mm/protocal/a/bc;

    .line 62
    iget-object v0, v0, Lcom/tencent/mm/protocal/ez;->bxl:Lcom/tencent/mm/protocal/a/hg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/hg;->UO()Lcom/tencent/mm/protocal/a/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bc;->Qt()Lcom/tencent/mm/protocal/a/bc;

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/f;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/bottle/a/f;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

    move-result v0

    :goto_0
    return v0

    .line 64
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/a/f;->Au:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 65
    const-string v0, "MicroMsg.NetSceneOpenBottle"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doScene Error Msg type"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/a/f;->Au:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/ad/ai;)Lcom/tencent/mm/k/x;
    .locals 3
    .parameter

    .prologue
    .line 73
    invoke-interface {p1}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ez;

    .line 75
    iget-object v1, v0, Lcom/tencent/mm/protocal/ez;->bxl:Lcom/tencent/mm/protocal/a/hg;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/hg;->xm()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 76
    sget-object v0, Lcom/tencent/mm/k/x;->HP:Lcom/tencent/mm/k/x;

    .line 92
    :goto_0
    return-object v0

    .line 78
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/ez;->bxl:Lcom/tencent/mm/protocal/a/hg;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/hg;->xm()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 79
    sget-object v0, Lcom/tencent/mm/k/x;->HQ:Lcom/tencent/mm/k/x;

    goto :goto_0

    .line 81
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/ez;->bxl:Lcom/tencent/mm/protocal/a/hg;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/hg;->UO()Lcom/tencent/mm/protocal/a/bc;

    move-result-object v1

    if-nez v1, :cond_2

    .line 83
    const-string v0, "MicroMsg.NetSceneOpenBottle"

    const-string v1, "ERR: securityVerificationChecked errtype: rImpl.getBigContentInfo() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    sget-object v0, Lcom/tencent/mm/k/x;->HQ:Lcom/tencent/mm/k/x;

    goto :goto_0

    .line 86
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/ez;->bxl:Lcom/tencent/mm/protocal/a/hg;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/hg;->UO()Lcom/tencent/mm/protocal/a/bc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/bc;->Qq()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/protocal/ez;->bxl:Lcom/tencent/mm/protocal/a/hg;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/hg;->UO()Lcom/tencent/mm/protocal/a/bc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/bc;->iM()I

    move-result v1

    if-nez v1, :cond_3

    .line 87
    sget-object v0, Lcom/tencent/mm/k/x;->HP:Lcom/tencent/mm/k/x;

    goto :goto_0

    .line 89
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/protocal/ez;->bxl:Lcom/tencent/mm/protocal/a/hg;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/hg;->UO()Lcom/tencent/mm/protocal/a/bc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/bc;->Qq()I

    move-result v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/ez;->bxl:Lcom/tencent/mm/protocal/a/hg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/hg;->UO()Lcom/tencent/mm/protocal/a/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bc;->iM()I

    move-result v0

    if-gt v1, v0, :cond_4

    .line 90
    sget-object v0, Lcom/tencent/mm/k/x;->HQ:Lcom/tencent/mm/k/x;

    goto :goto_0

    .line 92
    :cond_4
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
    const/4 v8, 0x0

    const/4 v7, -0x1

    const/4 v6, 0x3

    .line 126
    const-string v0, "MicroMsg.NetSceneOpenBottle"

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

    .line 129
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 130
    :cond_0
    const-string v0, "MicroMsg.NetSceneOpenBottle"

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

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/f;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 202
    :cond_1
    :goto_0
    return-void

    .line 135
    :cond_2
    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ez;

    .line 136
    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/fa;

    .line 138
    iget v2, p0, Lcom/tencent/mm/plugin/bottle/a/f;->Au:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 139
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/a/f;->xt()I

    .line 140
    new-instance v2, Lcom/tencent/mm/storage/u;

    invoke-direct {v2}, Lcom/tencent/mm/storage/u;-><init>()V

    .line 141
    iget-object v3, v0, Lcom/tencent/mm/protocal/ez;->bxl:Lcom/tencent/mm/protocal/a/hg;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/hg;->UN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/u;->te(Ljava/lang/String;)V

    .line 142
    new-instance v3, Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/protocal/fa;->bxm:Lcom/tencent/mm/protocal/a/hh;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/hh;->UQ()Lcom/tencent/mm/protocal/a/bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/bb;->Qr()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ia;->Vj()Lcom/tencent/mm/ae/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ae/b;->getBytes()[B

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/u;->setContent(Ljava/lang/String;)V

    .line 143
    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tE()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/u;->s(J)V

    .line 144
    invoke-virtual {v2, v8}, Lcom/tencent/mm/storage/u;->ak(I)V

    .line 145
    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/u;->setStatus(I)V

    .line 146
    iget-object v0, v0, Lcom/tencent/mm/protocal/ez;->bxl:Lcom/tencent/mm/protocal/a/hg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/hg;->xm()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/a/c;->dO(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/u;->setType(I)V

    .line 147
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/z;->p(Lcom/tencent/mm/storage/u;)J

    .line 149
    const-string v0, "MicroMsg.NetSceneOpenBottle"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onGYNetEnd :"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/f;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto :goto_0

    .line 154
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/a/f;->N:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 155
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/a/f;->asf:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/bs;->fJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/bottle/a/f;->N:Ljava/lang/String;

    .line 156
    new-instance v2, Lcom/tencent/mm/modelvoice/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/bottle/a/f;->N:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/modelvoice/bj;->es(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/modelvoice/a;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/bottle/a/f;->asg:Lcom/tencent/mm/modelvoice/a;

    .line 157
    iput v8, p0, Lcom/tencent/mm/plugin/bottle/a/f;->SR:I

    .line 160
    :cond_4
    iget-object v2, v1, Lcom/tencent/mm/protocal/fa;->bxm:Lcom/tencent/mm/protocal/a/hh;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/hh;->UQ()Lcom/tencent/mm/protocal/a/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/bb;->Qq()I

    move-result v2

    iget-object v3, v1, Lcom/tencent/mm/protocal/fa;->bxm:Lcom/tencent/mm/protocal/a/hh;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/hh;->UQ()Lcom/tencent/mm/protocal/a/bb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/bb;->iM()I

    move-result v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/fa;->bxm:Lcom/tencent/mm/protocal/a/hh;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/hh;->UQ()Lcom/tencent/mm/protocal/a/bb;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/bb;->Qr()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ia;->Vi()I

    move-result v4

    add-int/2addr v3, v4

    if-ge v2, v3, :cond_5

    .line 161
    const-string v0, "MicroMsg.NetSceneOpenBottle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onGYNetEnd tot:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/mm/protocal/fa;->bxm:Lcom/tencent/mm/protocal/a/hh;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/hh;->UQ()Lcom/tencent/mm/protocal/a/bb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/bb;->Qq()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " start:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/protocal/fa;->bxm:Lcom/tencent/mm/protocal/a/hh;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/hh;->UQ()Lcom/tencent/mm/protocal/a/bb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/bb;->iM()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " len:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/protocal/fa;->bxm:Lcom/tencent/mm/protocal/a/hh;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/hh;->UQ()Lcom/tencent/mm/protocal/a/bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/bb;->Qr()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ia;->Vi()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/f;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, v6, v7, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    .line 165
    :cond_5
    iget-object v2, v1, Lcom/tencent/mm/protocal/fa;->bxm:Lcom/tencent/mm/protocal/a/hh;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/hh;->UQ()Lcom/tencent/mm/protocal/a/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/bb;->iM()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/bottle/a/f;->SR:I

    if-eq v2, v3, :cond_6

    .line 166
    const-string v0, "MicroMsg.NetSceneOpenBottle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onGYNetEnd start:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/protocal/fa;->bxm:Lcom/tencent/mm/protocal/a/hh;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/hh;->UQ()Lcom/tencent/mm/protocal/a/bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/bb;->iM()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " off:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/a/f;->SR:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/f;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, v6, v7, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    .line 171
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/a/f;->asg:Lcom/tencent/mm/modelvoice/a;

    iget-object v3, v1, Lcom/tencent/mm/protocal/fa;->bxm:Lcom/tencent/mm/protocal/a/hh;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/hh;->UQ()Lcom/tencent/mm/protocal/a/bb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/bb;->Qr()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ia;->Vj()Lcom/tencent/mm/ae/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ae/b;->getBytes()[B

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/fa;->bxm:Lcom/tencent/mm/protocal/a/hh;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/hh;->UQ()Lcom/tencent/mm/protocal/a/bb;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/bb;->Qr()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ia;->Vi()I

    move-result v4

    iget-object v5, v1, Lcom/tencent/mm/protocal/fa;->bxm:Lcom/tencent/mm/protocal/a/hh;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/hh;->UQ()Lcom/tencent/mm/protocal/a/bb;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/bb;->iM()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/modelvoice/a;->write([BII)I

    move-result v2

    .line 172
    iget-object v3, v1, Lcom/tencent/mm/protocal/fa;->bxm:Lcom/tencent/mm/protocal/a/hh;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/hh;->UQ()Lcom/tencent/mm/protocal/a/bb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/bb;->Qr()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ia;->Vi()I

    move-result v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/fa;->bxm:Lcom/tencent/mm/protocal/a/hh;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/hh;->UQ()Lcom/tencent/mm/protocal/a/bb;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/bb;->iM()I

    move-result v4

    add-int/2addr v3, v4

    if-eq v2, v3, :cond_7

    .line 173
    const-string v0, "MicroMsg.NetSceneOpenBottle"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onGYNetEnd start:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/protocal/fa;->bxm:Lcom/tencent/mm/protocal/a/hh;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/hh;->UQ()Lcom/tencent/mm/protocal/a/bb;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/bb;->iM()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " len:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v1, Lcom/tencent/mm/protocal/fa;->bxm:Lcom/tencent/mm/protocal/a/hh;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/hh;->UQ()Lcom/tencent/mm/protocal/a/bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/bb;->Qr()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ia;->Vi()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " writeRet:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/f;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, v6, v7, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    .line 178
    :cond_7
    iput v2, p0, Lcom/tencent/mm/plugin/bottle/a/f;->SR:I

    .line 179
    iget-object v2, v1, Lcom/tencent/mm/protocal/fa;->bxm:Lcom/tencent/mm/protocal/a/hh;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/hh;->UQ()Lcom/tencent/mm/protocal/a/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/bb;->Qq()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/bottle/a/f;->SR:I

    if-le v2, v3, :cond_8

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/a/f;->jB()Lcom/tencent/mm/ad/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/a/f;->ES:Lcom/tencent/mm/k/h;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/bottle/a/f;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I

    move-result v0

    if-ne v0, v7, :cond_1

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/f;->ES:Lcom/tencent/mm/k/h;

    const-string v1, "doScene failed"

    invoke-interface {v0, v6, v7, v1, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    .line 189
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/a/f;->xt()I

    .line 190
    new-instance v2, Lcom/tencent/mm/storage/u;

    invoke-direct {v2}, Lcom/tencent/mm/storage/u;-><init>()V

    .line 191
    iget-object v3, v0, Lcom/tencent/mm/protocal/ez;->bxl:Lcom/tencent/mm/protocal/a/hg;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/hg;->UN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/u;->te(Ljava/lang/String;)V

    .line 192
    const-string v3, "bottle"

    iget-object v4, v1, Lcom/tencent/mm/protocal/fa;->bxm:Lcom/tencent/mm/protocal/a/hh;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/hh;->rI()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v3, v4, v5, v8}, Lcom/tencent/mm/modelvoice/bg;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/u;->setContent(Ljava/lang/String;)V

    .line 193
    iget-object v3, p0, Lcom/tencent/mm/plugin/bottle/a/f;->N:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/u;->R(Ljava/lang/String;)V

    .line 194
    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tE()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/u;->s(J)V

    .line 195
    invoke-virtual {v2, v8}, Lcom/tencent/mm/storage/u;->ak(I)V

    .line 196
    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/u;->setStatus(I)V

    .line 197
    iget-object v0, v0, Lcom/tencent/mm/protocal/ez;->bxl:Lcom/tencent/mm/protocal/a/hg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/hg;->xm()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/a/c;->dO(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/u;->setType(I)V

    .line 198
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/z;->p(Lcom/tencent/mm/storage/u;)J

    .line 200
    const-string v0, "MicroMsg.NetSceneOpenBottle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "voice :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/protocal/fa;->bxm:Lcom/tencent/mm/protocal/a/hh;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/hh;->rI()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/a/f;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/f;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 232
    const/16 v0, 0x30

    return v0
.end method

.method protected final iY()I
    .locals 1

    .prologue
    .line 99
    const/16 v0, 0xa

    return v0
.end method
