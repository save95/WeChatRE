.class public final Lcom/tencent/mm/k/as;
.super Lcom/tencent/mm/protocal/f;
.source "SourceFile"


# instance fields
.field private IB:Lcom/tencent/mm/protocal/r;

.field private IC:[B

.field private type:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/r;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/protocal/f;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/k/as;->IB:Lcom/tencent/mm/protocal/r;

    .line 25
    iput p2, p0, Lcom/tencent/mm/k/as;->type:I

    .line 26
    return-void
.end method


# virtual methods
.method public final a(I[B[B)Z
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 31
    new-instance v3, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/k/as;->IB:Lcom/tencent/mm/protocal/r;

    instance-of v0, v0, Lcom/tencent/mm/protocal/p;

    if-nez v0, :cond_0

    .line 35
    const-string v0, "MicroMsg.RemoteResp"

    const-string v2, "all protocal should implemented with protobuf"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ag(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 66
    :goto_0
    return v0

    .line 40
    :cond_0
    new-instance v4, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 41
    new-instance v5, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v5, v1}, Lcom/tencent/mm/pointers/PInt;-><init>(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/k/as;->IB:Lcom/tencent/mm/protocal/r;

    check-cast v0, Lcom/tencent/mm/protocal/p;

    .line 44
    :try_start_0
    invoke-interface {v0}, Lcom/tencent/mm/protocal/p;->Of()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 45
    invoke-interface {v0, p2}, Lcom/tencent/mm/protocal/p;->o([B)I

    move-result v0

    .line 46
    const-string v3, "MicroMsg.RemoteResp"

    const-string v4, "rawData using protobuf ok"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v3, p0, Lcom/tencent/mm/k/as;->IB:Lcom/tencent/mm/protocal/r;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/r;->aI(I)V

    move v0, v2

    .line 48
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v4, p2, p3, v3, v5}, Lcom/tencent/mm/protocal/MMProtocalJni;->unpack(Lcom/tencent/mm/pointers/PByteArray;[B[BLcom/tencent/mm/pointers/PByteArray;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 51
    iget v6, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    const/16 v7, -0xd

    if-ne v6, v7, :cond_2

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/k/as;->IB:Lcom/tencent/mm/protocal/r;

    iget v4, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/r;->aI(I)V

    .line 60
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/k/as;->IB:Lcom/tencent/mm/protocal/r;

    array-length v4, p2

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/protocal/r;->aR(J)V

    .line 61
    iget-object v0, v3, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    iput-object v0, p0, Lcom/tencent/mm/k/as;->IC:[B

    move v0, v2

    .line 62
    goto :goto_0

    .line 55
    :cond_2
    iget-object v4, v4, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-interface {v0, v4}, Lcom/tencent/mm/protocal/p;->o([B)I

    move-result v0

    .line 56
    const-string v4, "MicroMsg.RemoteResp"

    const-string v5, "bufToResp using protobuf ok"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v4, p0, Lcom/tencent/mm/k/as;->IB:Lcom/tencent/mm/protocal/r;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/r;->aI(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 65
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.RemoteResp"

    const-string v2, "protobuf unbuild exception, check now!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v0, v1

    .line 66
    goto :goto_0
.end method

.method public final aI(I)V
    .locals 1
    .parameter

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/k/as;->IB:Lcom/tencent/mm/protocal/r;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/r;->aI(I)V

    .line 95
    return-void
.end method

.method public final cO(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/k/as;->IB:Lcom/tencent/mm/protocal/r;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/r;->cO(Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public final fA()I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lcom/tencent/mm/k/as;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 124
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 116
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/k/as;->IB:Lcom/tencent/mm/protocal/r;

    check-cast v0, Lcom/tencent/mm/protocal/m;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gs;->fA()I

    move-result v0

    goto :goto_0

    .line 119
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/k/as;->IB:Lcom/tencent/mm/protocal/r;

    check-cast v0, Lcom/tencent/mm/protocal/fj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/fj;->bxs:Lcom/tencent/mm/protocal/a/ha;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ha;->fA()I

    move-result v0

    goto :goto_0

    .line 114
    nop

    :sswitch_data_0
    .sparse-switch
        0x7e -> :sswitch_1
        0x17c -> :sswitch_0
    .end sparse-switch
.end method

.method public final jM()[B
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/k/as;->IC:[B

    return-object v0
.end method

.method public final jO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/tencent/mm/k/as;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 109
    const-string v0, ""

    :goto_0
    return-object v0

    .line 101
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/k/as;->IB:Lcom/tencent/mm/protocal/r;

    check-cast v0, Lcom/tencent/mm/protocal/m;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gs;->TO()Lcom/tencent/mm/ae/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ae/b;->Oc()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 104
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/k/as;->IB:Lcom/tencent/mm/protocal/r;

    check-cast v0, Lcom/tencent/mm/protocal/fj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/fj;->bxs:Lcom/tencent/mm/protocal/a/ha;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ha;->jO()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 99
    :sswitch_data_0
    .sparse-switch
        0x7e -> :sswitch_1
        0x17c -> :sswitch_0
    .end sparse-switch
.end method

.method public final jY()I
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/k/as;->IB:Lcom/tencent/mm/protocal/r;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/r;->jY()I

    move-result v0

    return v0
.end method

.method public final kc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/k/as;->IB:Lcom/tencent/mm/protocal/r;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/r;->kc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final kd()I
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/k/as;->IB:Lcom/tencent/mm/protocal/r;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/r;->kd()I

    move-result v0

    return v0
.end method
