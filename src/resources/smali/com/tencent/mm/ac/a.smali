.class public final Lcom/tencent/mm/ac/a;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field private ES:Lcom/tencent/mm/k/h;

.field FW:Lcom/tencent/mm/sdk/platformtools/ab;

.field private Ft:Lcom/tencent/mm/ad/ai;

.field private Wy:I

.field private Wz:I

.field private abi:Z

.field private acN:I

.field private acO:Z

.field private acP:I

.field private acQ:[Ljava/lang/String;

.field private filename:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 37
    iput v1, p0, Lcom/tencent/mm/ac/a;->Wz:I

    .line 46
    iput v1, p0, Lcom/tencent/mm/ac/a;->Wy:I

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ac/a;->filename:Ljava/lang/String;

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ac/a;->acN:I

    .line 49
    iput-boolean v1, p0, Lcom/tencent/mm/ac/a;->acO:Z

    .line 50
    iput-boolean v1, p0, Lcom/tencent/mm/ac/a;->abi:Z

    .line 51
    iput v2, p0, Lcom/tencent/mm/ac/a;->acP:I

    .line 53
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ac/a;->acQ:[Ljava/lang/String;

    .line 208
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v1, Lcom/tencent/mm/ac/b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ac/b;-><init>(Lcom/tencent/mm/ac/a;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ac/a;->FW:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tE()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ac/a;->acN:I

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/ac/a;->filename:Ljava/lang/String;

    .line 72
    iput p2, p0, Lcom/tencent/mm/ac/a;->acP:I

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ac/a;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 24
    iput p1, p0, Lcom/tencent/mm/ac/a;->Wz:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ac/a;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ac/a;->filename:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ac/a;)I
    .locals 1
    .parameter

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/ac/a;->Wy:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ac/a;)Z
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/ac/a;->abi:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ac/a;)Lcom/tencent/mm/ad/o;
    .locals 1
    .parameter

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/tencent/mm/ac/a;->jB()Lcom/tencent/mm/ad/o;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ac/a;)Lcom/tencent/mm/k/h;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ac/a;->ES:Lcom/tencent/mm/k/h;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 8
    .parameter
    .parameter

    .prologue
    const/16 v0, 0xf78

    const/4 v2, 0x1

    const v7, 0x9c40

    const/4 v3, -0x1

    .line 77
    iput-object p2, p0, Lcom/tencent/mm/ac/a;->ES:Lcom/tencent/mm/k/h;

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/ac/a;->filename:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/c;->F(Ljava/lang/String;)I

    move-result v4

    .line 81
    const-string v1, "MicroMsg.NetSceneVoiceAddr"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " read file:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ac/a;->filename:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " filelen:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " oldoff:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mm/ac/a;->Wy:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " isFin:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Lcom/tencent/mm/ac/a;->abi:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    if-gtz v4, :cond_0

    .line 84
    const-string v0, "MicroMsg.NetSceneVoiceAddr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "read failed :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ac/a;->filename:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    add-int/2addr v0, v7

    iput v0, p0, Lcom/tencent/mm/ac/a;->Wz:I

    move v0, v3

    .line 137
    :goto_0
    return v0

    .line 89
    :cond_0
    iget v1, p0, Lcom/tencent/mm/ac/a;->Wy:I

    sub-int v1, v4, v1

    .line 91
    if-le v1, v0, :cond_1

    .line 102
    :goto_1
    const-string v1, "MicroMsg.NetSceneVoiceAddr"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " read file:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ac/a;->filename:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " filelen:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " oldoff:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mm/ac/a;->Wy:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " isFin:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/tencent/mm/ac/a;->abi:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " endFlag:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/tencent/mm/ac/a;->acO:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/ac/a;->filename:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/ac/a;->Wy:I

    invoke-static {v1, v4, v0}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B

    move-result-object v1

    .line 106
    if-nez v1, :cond_4

    .line 107
    const-string v1, "MicroMsg.NetSceneVoiceAddr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " read failed :"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/ac/a;->filename:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " read:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    add-int/2addr v0, v7

    iput v0, p0, Lcom/tencent/mm/ac/a;->Wz:I

    move v0, v3

    .line 109
    goto/16 :goto_0

    .line 94
    :cond_1
    const/16 v0, 0xce4

    if-ge v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/ac/a;->abi:Z

    if-nez v0, :cond_2

    .line 95
    const-string v0, "MicroMsg.NetSceneVoiceAddr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " read failed :"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/ac/a;->filename:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "can read:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isfinish:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/ac/a;->abi:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    add-int/2addr v0, v7

    iput v0, p0, Lcom/tencent/mm/ac/a;->Wz:I

    move v0, v3

    .line 97
    goto/16 :goto_0

    .line 99
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ac/a;->abi:Z

    if-eqz v0, :cond_3

    .line 100
    iput-boolean v2, p0, Lcom/tencent/mm/ac/a;->acO:Z

    :cond_3
    move v0, v1

    goto/16 :goto_1

    .line 112
    :cond_4
    new-instance v0, Lcom/tencent/mm/ac/c;

    invoke-direct {v0}, Lcom/tencent/mm/ac/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/a;->Ft:Lcom/tencent/mm/ad/ai;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ac/a;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ir;

    .line 114
    iget-object v3, v0, Lcom/tencent/mm/protocal/ir;->byv:Lcom/tencent/mm/protocal/a/nj;

    new-instance v4, Lcom/tencent/mm/protocal/a/ia;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/ia;-><init>()V

    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/a/ia;->cb([B)Lcom/tencent/mm/protocal/a/ia;

    move-result-object v4

    array-length v5, v1

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/a/ia;->lv(I)Lcom/tencent/mm/protocal/a/ia;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/nj;->N(Lcom/tencent/mm/protocal/a/ia;)Lcom/tencent/mm/protocal/a/nj;

    .line 115
    const-string v3, "MicroMsg.NetSceneVoiceAddr"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " read file:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ac/a;->filename:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " readlen:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " datalen:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/ir;->byv:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/nj;->OT()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/ia;->Vj()Lcom/tencent/mm/ae/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/ae/b;->toByteArray()[B

    move-result-object v5

    array-length v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " dataiLen:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/ir;->byv:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/nj;->OT()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/ia;->Vi()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " md5:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " datamd5:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/protocal/ir;->byv:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/nj;->OT()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ia;->Vj()Lcom/tencent/mm/ae/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ae/b;->toByteArray()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v3, v0, Lcom/tencent/mm/protocal/ir;->byv:Lcom/tencent/mm/protocal/a/nj;

    const/4 v1, 0x2

    const-string v4, ""

    invoke-static {v1, v4}, Lcom/tencent/mm/k/b;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/a/nj;->rA(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nj;

    .line 127
    iget-object v1, v0, Lcom/tencent/mm/protocal/ir;->byv:Lcom/tencent/mm/protocal/a/nj;

    iget v3, p0, Lcom/tencent/mm/ac/a;->Wy:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/nj;->oR(I)Lcom/tencent/mm/protocal/a/nj;

    .line 128
    iget-object v1, v0, Lcom/tencent/mm/protocal/ir;->byv:Lcom/tencent/mm/protocal/a/nj;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/tencent/mm/ac/a;->acN:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/nj;->rB(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nj;

    .line 129
    iget-object v3, v0, Lcom/tencent/mm/protocal/ir;->byv:Lcom/tencent/mm/protocal/a/nj;

    iget-boolean v1, p0, Lcom/tencent/mm/ac/a;->acO:Z

    if-eqz v1, :cond_5

    move v1, v2

    :goto_2
    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/a/nj;->oS(I)Lcom/tencent/mm/protocal/a/nj;

    .line 130
    iget-object v1, v0, Lcom/tencent/mm/protocal/ir;->byv:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->YO()Lcom/tencent/mm/protocal/a/nj;

    .line 131
    iget-object v1, v0, Lcom/tencent/mm/protocal/ir;->byv:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->YP()Lcom/tencent/mm/protocal/a/nj;

    .line 132
    iget-object v1, v0, Lcom/tencent/mm/protocal/ir;->byv:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->YQ()Lcom/tencent/mm/protocal/a/nj;

    .line 133
    iget-object v1, v0, Lcom/tencent/mm/protocal/ir;->byv:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->YR()Lcom/tencent/mm/protocal/a/nj;

    .line 134
    iget-object v0, v0, Lcom/tencent/mm/protocal/ir;->byv:Lcom/tencent/mm/protocal/a/nj;

    iget v1, p0, Lcom/tencent/mm/ac/a;->acP:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/nj;->oT(I)Lcom/tencent/mm/protocal/a/nj;

    .line 136
    const-string v0, "MicroMsg.NetSceneVoiceAddr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clientId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ac/a;->acN:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ac/a;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ac/a;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

    move-result v0

    goto/16 :goto_0

    .line 129
    :cond_5
    const/4 v1, 0x0

    goto :goto_2
.end method

.method protected final a(Lcom/tencent/mm/ad/ai;)Lcom/tencent/mm/k/x;
    .locals 1
    .parameter

    .prologue
    .line 142
    invoke-interface {p1}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    .line 151
    sget-object v0, Lcom/tencent/mm/k/x;->HP:Lcom/tencent/mm/k/x;

    return-object v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/ad/ai;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 168
    const-string v0, "MicroMsg.NetSceneVoiceAddr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " onGYNetEnd file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ac/a;->filename:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errtype:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

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

    .line 169
    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ir;

    .line 171
    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/is;

    .line 186
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 187
    :cond_0
    const-string v0, "MicroMsg.NetSceneVoiceAddr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " onGYNetEnd file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ac/a;->filename:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

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

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ac/a;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 206
    :goto_0
    return-void

    .line 192
    :cond_1
    const-string v2, "MicroMsg.NetSceneVoiceAddr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " onGYNetEnd  file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ac/a;->filename:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " endflag:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/is;->byw:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/nk;->vV()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " lst:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/is;->byw:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/nk;->YS()Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v2, v0, Lcom/tencent/mm/protocal/ir;->byv:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nj;->vV()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 194
    iget-object v0, v1, Lcom/tencent/mm/protocal/is;->byw:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nk;->YS()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ac/a;->acQ:[Ljava/lang/String;

    .line 195
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, v1, Lcom/tencent/mm/protocal/is;->byw:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nk;->YS()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 196
    iget-object v3, p0, Lcom/tencent/mm/ac/a;->acQ:[Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/protocal/is;->byw:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nk;->YS()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ib;->getString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    .line 195
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 198
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ac/a;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    .line 202
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/protocal/ir;->byv:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->getOffset()I

    move-result v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/ir;->byv:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nj;->OT()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ia;->Vi()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ac/a;->Wy:I

    .line 203
    iget-boolean v0, p0, Lcom/tencent/mm/ac/a;->abi:Z

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    .line 204
    :goto_2
    const-string v2, "MicroMsg.NetSceneVoiceAddr"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onGYNetEnd file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/ac/a;->filename:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " delay:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v2, p0, Lcom/tencent/mm/ac/a;->FW:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    goto/16 :goto_0

    .line 203
    :cond_4
    const-wide/16 v0, 0x1f4

    goto :goto_2
.end method

.method protected final a(Lcom/tencent/mm/k/w;)V
    .locals 4
    .parameter

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ac/a;->ES:Lcom/tencent/mm/k/h;

    const/4 v1, 0x3

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v2

    const v3, 0x9c40

    add-int/2addr v2, v3

    const-string v3, "ecurityCheckError"

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 164
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 256
    const/16 v0, 0x5c

    return v0
.end method

.method protected final iY()I
    .locals 1

    .prologue
    .line 158
    const/16 v0, 0x14

    return v0
.end method

.method public final qA()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/ac/a;->Wz:I

    return v0
.end method

.method public final rM()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ac/a;->abi:Z

    .line 44
    return-void
.end method

.method public final rN()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ac/a;->acQ:[Ljava/lang/String;

    return-object v0
.end method

.method public final rO()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/tencent/mm/ac/a;->acN:I

    return v0
.end method
