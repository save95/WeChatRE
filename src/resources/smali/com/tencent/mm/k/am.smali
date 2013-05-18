.class public final Lcom/tencent/mm/k/am;
.super Lcom/tencent/mm/protocal/c;
.source "SourceFile"


# instance fields
.field private Hw:Lcom/tencent/mm/protocal/q;

.field private It:[B

.field private type:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/q;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/k/am;->Hw:Lcom/tencent/mm/protocal/q;

    .line 30
    iput p2, p0, Lcom/tencent/mm/k/am;->type:I

    .line 31
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;[BI)Z
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 35
    new-instance v2, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 37
    sparse-switch p1, :sswitch_data_0

    .line 64
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/k/am;->Hw:Lcom/tencent/mm/protocal/q;

    instance-of v1, v1, Lcom/tencent/mm/protocal/o;

    if-nez v1, :cond_1

    .line 65
    const-string v1, "MicroMsg.RemoteReq"

    const-string v2, "all protocal should implemented with protobuf"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ag(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const/4 v1, 0x0

    .line 105
    :goto_1
    return v1

    .line 39
    :sswitch_0
    iget-object v1, p0, Lcom/tencent/mm/k/am;->Hw:Lcom/tencent/mm/protocal/q;

    check-cast v1, Lcom/tencent/mm/protocal/l;

    iget-object v1, v1, Lcom/tencent/mm/protocal/l;->bvm:Lcom/tencent/mm/protocal/a/gr;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/gr;->QE()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ib;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    const-string v1, "empty username when auth"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_0

    .line 43
    :sswitch_1
    iget-object v1, p0, Lcom/tencent/mm/k/am;->Hw:Lcom/tencent/mm/protocal/q;

    check-cast v1, Lcom/tencent/mm/protocal/eq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/eq;->bxg:Lcom/tencent/mm/protocal/a/hb;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/hb;->Uw()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ia;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v3, v1

    if-lez v3, :cond_0

    :try_start_0
    invoke-static {v1}, Lcom/tencent/mm/protocal/MMProtocalJni;->verifySyncKey([B)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "MicroMsg.PacketVerify"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "synckey verification not passed, dump="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->y([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/Error;

    const-string v2, "NoSuchMethod MMProtocalJni.verifySyncKey"

    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    .line 44
    :sswitch_2
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/k/am;->Hw:Lcom/tencent/mm/protocal/q;

    check-cast v1, Lcom/tencent/mm/protocal/o;

    .line 50
    invoke-interface {v1}, Lcom/tencent/mm/protocal/o;->kG()[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/k/am;->It:[B

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/k/am;->Hw:Lcom/tencent/mm/protocal/q;

    iget-object v2, p0, Lcom/tencent/mm/k/am;->It:[B

    array-length v2, v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/protocal/q;->aR(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    const/4 v1, 0x1

    goto :goto_1

    .line 55
    :catch_1
    move-exception v1

    const/4 v1, 0x0

    goto :goto_1

    .line 71
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/k/am;->Hw:Lcom/tencent/mm/protocal/q;

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/protocal/o;

    move-object v4, v0

    .line 72
    invoke-interface {v4}, Lcom/tencent/mm/protocal/o;->kG()[B

    move-result-object v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    const/4 v1, 0x0

    goto :goto_1

    .line 78
    :cond_2
    invoke-interface {v4}, Lcom/tencent/mm/protocal/o;->Of()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 79
    iput-object v1, p0, Lcom/tencent/mm/k/am;->It:[B

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/k/am;->Hw:Lcom/tencent/mm/protocal/q;

    iget-object v2, p0, Lcom/tencent/mm/k/am;->It:[B

    array-length v2, v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/protocal/q;->aR(J)V

    .line 81
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 84
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/k/am;->Hw:Lcom/tencent/mm/protocal/q;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/q;->Og()Lcom/tencent/mm/protocal/iw;

    move-result-object v10

    .line 86
    invoke-virtual {v10}, Lcom/tencent/mm/protocal/iw;->Oq()Z

    move-result v3

    if-nez v3, :cond_5

    .line 87
    const-string v3, ""

    .line 94
    :goto_2
    const-string v6, "MicroMsg.RemoteReq"

    const-string v7, "dkrsa use session :%b  type:%d"

    const/4 v5, 0x2

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v8, v9

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-object v5, p0, Lcom/tencent/mm/k/am;->Hw:Lcom/tencent/mm/protocal/q;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/q;->jV()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/k/am;->Hw:Lcom/tencent/mm/protocal/q;

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/q;->fA()I

    move-result v6

    invoke-interface {v4}, Lcom/tencent/mm/protocal/o;->kH()I

    move-result v7

    invoke-virtual {v10}, Lcom/tencent/mm/protocal/iw;->Ot()I

    move-result v8

    invoke-virtual {v10}, Lcom/tencent/mm/protocal/iw;->Or()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    invoke-virtual {v10}, Lcom/tencent/mm/protocal/iw;->Os()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    move-object v4, p3

    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/protocal/MMProtocalJni;->pack([BLcom/tencent/mm/pointers/PByteArray;Ljava/lang/String;[BLjava/lang/String;III[B[B)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 96
    const-string v1, "MicroMsg.RemoteReq"

    const-string v3, "reqToBuf using protobuf ok"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v1, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    iput-object v1, p0, Lcom/tencent/mm/k/am;->It:[B

    .line 100
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/k/am;->Hw:Lcom/tencent/mm/protocal/q;

    iget-object v2, p0, Lcom/tencent/mm/k/am;->It:[B

    array-length v2, v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/protocal/q;->aR(J)V

    .line 101
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 89
    :cond_5
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 90
    const-string v1, "MicroMsg.RemoteReq"

    const-string v2, "dksession jType %d session should not null"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 91
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 94
    :cond_6
    const/4 v5, 0x0

    goto :goto_3

    .line 103
    :catch_2
    move-exception v1

    .line 104
    const-string v2, "MicroMsg.RemoteReq"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "protobuf build exception, check now! :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_7
    move-object v3, p2

    goto/16 :goto_2

    .line 37
    nop

    :sswitch_data_0
    .sparse-switch
        0x26 -> :sswitch_1
        0x17c -> :sswitch_0
        0xfff0002 -> :sswitch_2
    .end sparse-switch
.end method

.method public final aG(I)V
    .locals 1
    .parameter

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/k/am;->Hw:Lcom/tencent/mm/protocal/q;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/q;->aG(I)V

    .line 139
    return-void
.end method

.method public final aH(I)V
    .locals 1
    .parameter

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mm/k/am;->Hw:Lcom/tencent/mm/protocal/q;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/q;->aH(I)V

    .line 169
    return-void
.end method

.method public final ac(I)V
    .locals 1
    .parameter

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/k/am;->Hw:Lcom/tencent/mm/protocal/q;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/q;->ac(I)V

    .line 129
    return-void
.end method

.method public final cK(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/k/am;->Hw:Lcom/tencent/mm/protocal/q;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/q;->cK(Ljava/lang/String;)V

    .line 119
    return-void
.end method

.method public final cL(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/k/am;->Hw:Lcom/tencent/mm/protocal/q;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/q;->cL(Ljava/lang/String;)V

    .line 149
    return-void
.end method

.method public final cM(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/k/am;->Hw:Lcom/tencent/mm/protocal/q;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/q;->cM(Ljava/lang/String;)V

    .line 164
    return-void
.end method

.method public final fA()I
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/k/am;->Hw:Lcom/tencent/mm/protocal/q;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/q;->fA()I

    move-result v0

    return v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    iget v0, p0, Lcom/tencent/mm/k/am;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 207
    const-string v0, ""

    :goto_0
    return-object v0

    .line 199
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/k/am;->Hw:Lcom/tencent/mm/protocal/q;

    check-cast v0, Lcom/tencent/mm/protocal/l;

    iget-object v0, v0, Lcom/tencent/mm/protocal/l;->bvm:Lcom/tencent/mm/protocal/a/gr;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gr;->TK()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ib;->getString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 202
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/k/am;->Hw:Lcom/tencent/mm/protocal/q;

    check-cast v0, Lcom/tencent/mm/protocal/fi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/fi;->bxr:Lcom/tencent/mm/protocal/a/gz;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gz;->mA()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 197
    :sswitch_data_0
    .sparse-switch
        0x7e -> :sswitch_1
        0x17c -> :sswitch_0
    .end sparse-switch
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    iget v0, p0, Lcom/tencent/mm/k/am;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 233
    const-string v0, ""

    :goto_0
    return-object v0

    .line 226
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/k/am;->Hw:Lcom/tencent/mm/protocal/q;

    check-cast v0, Lcom/tencent/mm/protocal/l;

    iget-object v0, v0, Lcom/tencent/mm/protocal/l;->bvm:Lcom/tencent/mm/protocal/a/gr;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gr;->QE()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ib;->getString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 229
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/k/am;->Hw:Lcom/tencent/mm/protocal/q;

    check-cast v0, Lcom/tencent/mm/protocal/fi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/fi;->bxr:Lcom/tencent/mm/protocal/a/gz;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gz;->getUserName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 224
    :sswitch_data_0
    .sparse-switch
        0x7e -> :sswitch_1
        0x17c -> :sswitch_0
    .end sparse-switch
.end method

.method public final jN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    iget v0, p0, Lcom/tencent/mm/k/am;->type:I

    packed-switch v0, :pswitch_data_0

    .line 219
    const-string v0, ""

    :goto_0
    return-object v0

    .line 214
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/k/am;->Hw:Lcom/tencent/mm/protocal/q;

    check-cast v0, Lcom/tencent/mm/protocal/l;

    iget-object v0, v0, Lcom/tencent/mm/protocal/l;->bvm:Lcom/tencent/mm/protocal/a/gr;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gr;->Pz()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 212
    nop

    :pswitch_data_0
    .packed-switch 0x17c
        :pswitch_0
    .end packed-switch
.end method

.method public final jO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/k/am;->Hw:Lcom/tencent/mm/protocal/q;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/q;->jO()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final jS()[B
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/k/am;->It:[B

    return-object v0
.end method

.method public final jT()I
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/k/am;->Hw:Lcom/tencent/mm/protocal/q;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/q;->jT()I

    move-result v0

    return v0
.end method

.method public final jU()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/k/am;->Hw:Lcom/tencent/mm/protocal/q;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/q;->jU()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final jV()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/k/am;->Hw:Lcom/tencent/mm/protocal/q;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/q;->jV()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final jW()I
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/k/am;->Hw:Lcom/tencent/mm/protocal/q;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/q;->jW()I

    move-result v0

    return v0
.end method

.method public final jX()[B
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 178
    const-string v0, "MicroMsg.RemoteReq"

    const-string v1, "dkrsa getpass type:%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/k/am;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    iget v0, p0, Lcom/tencent/mm/k/am;->type:I

    const/16 v1, 0x17c

    if-ne v0, v1, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/k/am;->Hw:Lcom/tencent/mm/protocal/q;

    check-cast v0, Lcom/tencent/mm/protocal/l;

    iget-object v0, v0, Lcom/tencent/mm/protocal/l;->bvm:Lcom/tencent/mm/protocal/a/gr;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gr;->Pq()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ia;->Vj()Lcom/tencent/mm/ae/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ae/b;->toByteArray()[B

    move-result-object v0

    .line 192
    :goto_0
    return-object v0

    .line 182
    :cond_0
    iget v0, p0, Lcom/tencent/mm/k/am;->type:I

    const/16 v1, 0x7e

    if-ne v0, v1, :cond_1

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/k/am;->Hw:Lcom/tencent/mm/protocal/q;

    check-cast v0, Lcom/tencent/mm/protocal/fi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/fi;->bxr:Lcom/tencent/mm/protocal/a/gz;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gz;->Pq()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ia;->Vj()Lcom/tencent/mm/ae/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ae/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 185
    :cond_1
    iget v0, p0, Lcom/tencent/mm/k/am;->type:I

    const/16 v1, 0x91

    if-ne v0, v1, :cond_2

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/k/am;->Hw:Lcom/tencent/mm/protocal/q;

    check-cast v0, Lcom/tencent/mm/protocal/ac;

    iget-object v0, v0, Lcom/tencent/mm/protocal/ac;->bvE:Lcom/tencent/mm/protocal/a/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ah;->Pq()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ia;->Vj()Lcom/tencent/mm/ae/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ae/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 188
    :cond_2
    iget v0, p0, Lcom/tencent/mm/k/am;->type:I

    const/16 v1, 0x6b

    if-ne v0, v1, :cond_3

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/k/am;->Hw:Lcom/tencent/mm/protocal/q;

    check-cast v0, Lcom/tencent/mm/protocal/dz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/dz;->bwV:Lcom/tencent/mm/protocal/a/em;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/em;->Pq()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ia;->Vj()Lcom/tencent/mm/ae/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ae/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 191
    :cond_3
    const-string v0, "MicroMsg.RemoteReq"

    const-string v1, "dkrsa getpass usesession type:%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/k/am;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mm/k/am;->jO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method

.method public final jY()I
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/mm/k/am;->Hw:Lcom/tencent/mm/protocal/q;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/q;->jY()I

    move-result v0

    return v0
.end method

.method public final jZ()Z
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/mm/k/am;->Hw:Lcom/tencent/mm/protocal/q;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/q;->jZ()Z

    move-result v0

    return v0
.end method
