.class public final Lcom/tencent/mm/model/cb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private EY:Ljava/lang/String;

.field private EZ:Ljava/lang/String;

.field private Fa:Ljava/lang/String;

.field private Fb:Ljava/lang/String;

.field private Fc:Ljava/lang/String;

.field private yX:I

.field private zh:I

.field private zi:Ljava/lang/String;

.field private zo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput v0, p0, Lcom/tencent/mm/model/cb;->zh:I

    .line 156
    iput v0, p0, Lcom/tencent/mm/model/cb;->yX:I

    .line 157
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/cb;->EY:Ljava/lang/String;

    .line 158
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/cb;->EZ:Ljava/lang/String;

    .line 159
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/cb;->zi:Ljava/lang/String;

    .line 160
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/cb;->zo:Ljava/lang/String;

    .line 162
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/cb;->Fa:Ljava/lang/String;

    .line 163
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/cb;->Fc:Ljava/lang/String;

    .line 164
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/cb;->Fb:Ljava/lang/String;

    .line 165
    return-void
.end method

.method public static a(Lcom/tencent/mm/model/cb;)Lcom/tencent/mm/protocal/a/gp;
    .locals 8
    .parameter

    .prologue
    const/16 v7, 0x3013

    const/16 v6, 0x3005

    const/16 v5, 0x3004

    const/16 v4, 0x3003

    const/4 v2, 0x0

    .line 50
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3001

    iget v3, p0, Lcom/tencent/mm/model/cb;->zh:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3002

    iget v3, p0, Lcom/tencent/mm/model/cb;->yX:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 53
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/model/cb;->fh()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/model/cc;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/model/cb;->fh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 58
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/model/cb;->fi()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/model/cc;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/model/cb;->fi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 62
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/model/cb;->zi:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/model/cc;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/cb;->zi:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 66
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/model/cb;->zo:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/model/cc;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/cb;->zo:Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 70
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3024

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/model/cb;->Fa:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/model/cc;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 72
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3024

    iget-object v3, p0, Lcom/tencent/mm/model/cb;->Fa:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 74
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3025

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/model/cb;->Fc:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/model/cc;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 76
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3025

    iget-object v3, p0, Lcom/tencent/mm/model/cb;->Fc:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 78
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3026

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/model/cb;->Fb:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/model/cc;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 80
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3026

    iget-object v3, p0, Lcom/tencent/mm/model/cb;->Fb:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 83
    :cond_6
    new-instance v3, Lcom/tencent/mm/protocal/a/gp;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/gp;-><init>()V

    .line 84
    const/16 v0, 0x80

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/a/gp;->kO(I)Lcom/tencent/mm/protocal/a/gp;

    .line 85
    new-instance v0, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/a/gp;->U(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/gp;

    .line 86
    new-instance v0, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/a/gp;->V(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/gp;

    .line 87
    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/a/gp;->kP(I)Lcom/tencent/mm/protocal/a/gp;

    .line 88
    new-instance v0, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/a/gp;->W(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/gp;

    .line 89
    new-instance v0, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/a/gp;->X(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/gp;

    .line 90
    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/a/gp;->kQ(I)Lcom/tencent/mm/protocal/a/gp;

    .line 91
    const-string v0, ""

    const/4 v1, -0x1

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B

    move-result-object v1

    .line 92
    new-instance v4, Lcom/tencent/mm/ae/b;

    if-nez v1, :cond_7

    new-array v0, v2, [B

    :goto_0
    invoke-direct {v4, v0}, Lcom/tencent/mm/ae/b;-><init>([B)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/gp;->f(Lcom/tencent/mm/ae/b;)Lcom/tencent/mm/protocal/a/gp;

    .line 93
    if-nez v1, :cond_8

    move v0, v2

    :goto_1
    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/a/gp;->kR(I)Lcom/tencent/mm/protocal/a/gp;

    .line 94
    iget v0, p0, Lcom/tencent/mm/model/cb;->yX:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/a/gp;->kS(I)Lcom/tencent/mm/protocal/a/gp;

    .line 95
    iget v0, p0, Lcom/tencent/mm/model/cb;->zh:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/a/gp;->kT(I)Lcom/tencent/mm/protocal/a/gp;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/model/cb;->zi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/a/gp;->oO(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gp;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/model/cb;->Fb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/a/gp;->oN(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gp;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/model/cb;->Fc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/a/gp;->oM(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gp;

    .line 99
    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/a/gp;->kU(I)Lcom/tencent/mm/protocal/a/gp;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/model/cb;->zo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/a/gp;->oP(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gp;

    .line 101
    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/a/gp;->kV(I)Lcom/tencent/mm/protocal/a/gp;

    .line 102
    const-string v0, ""

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/a/gp;->oQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gp;

    .line 103
    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/a/gp;->kW(I)Lcom/tencent/mm/protocal/a/gp;

    .line 104
    const-string v0, ""

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/a/gp;->oR(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gp;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/model/cb;->Fa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/a/gp;->oS(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gp;

    .line 106
    return-object v3

    :cond_7
    move-object v0, v1

    .line 92
    goto :goto_0

    .line 93
    :cond_8
    array-length v0, v1

    goto :goto_1
.end method

.method public static ii()Lcom/tencent/mm/model/cb;
    .locals 3

    .prologue
    .line 27
    new-instance v1, Lcom/tencent/mm/model/cb;

    invoke-direct {v1}, Lcom/tencent/mm/model/cb;-><init>()V

    .line 28
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/model/cb;->zh:I

    .line 29
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x3002

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bg;->a(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/model/cb;->yX:I

    .line 30
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x3005

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/model/cb;->EY:Ljava/lang/String;

    .line 31
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x3004

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/model/cb;->EZ:Ljava/lang/String;

    .line 32
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x3003

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/model/cb;->zi:Ljava/lang/String;

    .line 33
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x3013

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/model/cb;->zo:Ljava/lang/String;

    .line 35
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x3024

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/model/cb;->Fa:Ljava/lang/String;

    .line 36
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x3025

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/model/cb;->Fc:Ljava/lang/String;

    .line 37
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x3026

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/model/cb;->Fb:Ljava/lang/String;

    .line 38
    return-object v1
.end method

.method public static ij()Lcom/tencent/mm/model/cb;
    .locals 2

    .prologue
    .line 42
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3001

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bg;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x0

    .line 46
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/cb;->ii()Lcom/tencent/mm/model/cb;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final X(I)V
    .locals 0
    .parameter

    .prologue
    .line 180
    iput p1, p0, Lcom/tencent/mm/model/cb;->yX:I

    .line 181
    return-void
.end method

.method public final at(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tencent/mm/model/cb;->zi:Ljava/lang/String;

    .line 189
    return-void
.end method

.method public final ax(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 227
    iput-object p1, p0, Lcom/tencent/mm/model/cb;->zo:Ljava/lang/String;

    .line 228
    return-void
.end method

.method public final ch(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 247
    iput-object p1, p0, Lcom/tencent/mm/model/cb;->Fb:Ljava/lang/String;

    .line 248
    return-void
.end method

.method public final ci(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 255
    iput-object p1, p0, Lcom/tencent/mm/model/cb;->Fc:Ljava/lang/String;

    .line 256
    return-void
.end method

.method public final eN()I
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Lcom/tencent/mm/model/cb;->yX:I

    return v0
.end method

.method public final fg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mm/model/cb;->zi:Ljava/lang/String;

    return-object v0
.end method

.method public final fh()Ljava/lang/String;
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mm/model/cb;->Fa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/model/cb;->Fc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/model/cb;->Fb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/model/cb;->Fa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->tK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->abU()Lcom/tencent/mm/storage/RegionCodeDecoder;

    iget-object v0, p0, Lcom/tencent/mm/model/cb;->Fa:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/model/cb;->Fc:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/RegionCodeDecoder;->as(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/cb;->EY:Ljava/lang/String;

    .line 219
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/model/cb;->EY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/model/cb;->Fc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 216
    :cond_1
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->abU()Lcom/tencent/mm/storage/RegionCodeDecoder;

    iget-object v0, p0, Lcom/tencent/mm/model/cb;->Fa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->tM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/cb;->EY:Ljava/lang/String;

    goto :goto_0

    .line 219
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/model/cb;->EY:Ljava/lang/String;

    goto :goto_1
.end method

.method public final fi()Ljava/lang/String;
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/model/cb;->Fa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/model/cb;->Fc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/model/cb;->Fb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->abU()Lcom/tencent/mm/storage/RegionCodeDecoder;

    iget-object v0, p0, Lcom/tencent/mm/model/cb;->Fa:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/model/cb;->Fc:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/RegionCodeDecoder;->as(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/cb;->EZ:Ljava/lang/String;

    .line 203
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/model/cb;->EZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/model/cb;->Fb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 197
    :cond_1
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->abU()Lcom/tencent/mm/storage/RegionCodeDecoder;

    iget-object v0, p0, Lcom/tencent/mm/model/cb;->Fa:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/model/cb;->Fc:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/model/cb;->Fb:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/storage/RegionCodeDecoder;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/cb;->EZ:Ljava/lang/String;

    goto :goto_0

    .line 200
    :cond_2
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/cb;->EZ:Ljava/lang/String;

    goto :goto_0

    .line 203
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/model/cb;->EZ:Ljava/lang/String;

    goto :goto_1
.end method

.method public final fl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/mm/model/cb;->zo:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/model/cb;->Fa:Ljava/lang/String;

    return-object v0
.end method

.method public final ik()V
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/model/cb;->zh:I

    .line 173
    return-void
.end method

.method public final il()Ljava/lang/String;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/mm/model/cb;->Fb:Ljava/lang/String;

    return-object v0
.end method

.method public final im()Ljava/lang/String;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/mm/model/cb;->Fc:Ljava/lang/String;

    return-object v0
.end method

.method public final setCountryCode(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 239
    iput-object p1, p0, Lcom/tencent/mm/model/cb;->Fa:Ljava/lang/String;

    .line 240
    return-void
.end method
