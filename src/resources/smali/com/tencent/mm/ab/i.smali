.class public final Lcom/tencent/mm/ab/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/a/c;)Lcom/tencent/mm/storage/u;
    .locals 12
    .parameter

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x1

    .line 30
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->Oz()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v1

    .line 31
    const-string v2, "fmessage"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-object v0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->OB()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {v2}, Lcom/tencent/mm/storage/y;->tl(Ljava/lang/String;)Lcom/tencent/mm/storage/y;

    move-result-object v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    const-string v3, "MicroMsg.VerifyMessageExtension"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onPreAddMessage, verify scene = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/storage/y;->uA()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-virtual {v2}, Lcom/tencent/mm/storage/y;->Wi()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lcom/tencent/mm/storage/y;->Wi()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 45
    const-string v1, "MicroMsg.VerifyMessageExtension"

    const-string v2, "fromUserName is self, simply drop this msg"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_3
    new-instance v3, Lcom/tencent/mm/j/w;

    invoke-direct {v3}, Lcom/tencent/mm/j/w;-><init>()V

    .line 50
    invoke-virtual {v2}, Lcom/tencent/mm/storage/y;->Wi()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/j/w;->setUsername(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v3, v9}, Lcom/tencent/mm/j/w;->ag(I)V

    .line 52
    invoke-virtual {v3, v8}, Lcom/tencent/mm/j/w;->m(Z)V

    .line 53
    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/j/w;->aE(I)V

    .line 54
    invoke-virtual {v2}, Lcom/tencent/mm/storage/y;->Qx()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/j/w;->cF(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v2}, Lcom/tencent/mm/storage/y;->Qy()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/j/w;->cG(Ljava/lang/String;)V

    .line 56
    const-string v4, "MicroMsg.VerifyMessageExtension"

    const-string v5, "dkhurl user:[%s] big:[%s] sm:[%s]"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/y;->Wi()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-virtual {v3}, Lcom/tencent/mm/j/w;->iP()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {v3}, Lcom/tencent/mm/j/w;->iQ()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-static {}, Lcom/tencent/mm/j/ah;->jg()Lcom/tencent/mm/j/x;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/j/x;->a(Lcom/tencent/mm/j/w;)Z

    .line 60
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/tencent/mm/storage/y;->Wi()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 61
    invoke-virtual {v2}, Lcom/tencent/mm/storage/y;->uA()I

    move-result v3

    const/16 v4, 0x12

    if-ne v3, v4, :cond_4

    .line 62
    invoke-static {}, Lcom/tencent/mm/plugin/nearby/b/l;->zF()Lcom/tencent/mm/plugin/nearby/b/b;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mm/plugin/nearby/b/b;->a(Lcom/tencent/mm/protocal/a/c;Lcom/tencent/mm/storage/y;)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x12001

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 64
    new-instance v0, Lcom/tencent/mm/storage/u;

    invoke-direct {v0}, Lcom/tencent/mm/storage/u;-><init>()V

    goto/16 :goto_0

    .line 65
    :cond_4
    invoke-virtual {v2}, Lcom/tencent/mm/storage/y;->uA()I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/model/bn;->ax(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/al;->Db()Lcom/tencent/mm/plugin/shake/a/ak;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mm/plugin/shake/a/ak;->a(Lcom/tencent/mm/protocal/a/c;Lcom/tencent/mm/storage/y;)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x12002

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 68
    new-instance v0, Lcom/tencent/mm/storage/u;

    invoke-direct {v0}, Lcom/tencent/mm/storage/u;-><init>()V

    goto/16 :goto_0

    .line 72
    :cond_5
    if-eqz v2, :cond_0

    .line 73
    new-instance v3, Lcom/tencent/mm/modelfriend/z;

    invoke-direct {v3}, Lcom/tencent/mm/modelfriend/z;-><init>()V

    .line 74
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->nl()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/modelfriend/y;->a(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/modelfriend/z;->field_createTime:J

    .line 75
    iput v10, v3, Lcom/tencent/mm/modelfriend/z;->field_isSend:I

    .line 76
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->OB()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/modelfriend/z;->field_msgContent:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->Oy()I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/modelfriend/z;->field_svrId:I

    .line 78
    invoke-virtual {v2}, Lcom/tencent/mm/storage/y;->Wi()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/modelfriend/z;->field_talker:Ljava/lang/String;

    .line 80
    invoke-virtual {v2}, Lcom/tencent/mm/storage/y;->Po()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 91
    :pswitch_0
    iput v8, v3, Lcom/tencent/mm/modelfriend/z;->field_type:I

    .line 95
    :goto_1
    invoke-virtual {v2}, Lcom/tencent/mm/storage/y;->abF()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 96
    invoke-virtual {v2}, Lcom/tencent/mm/storage/y;->abF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/modelfriend/z;->field_encryptTalker:Ljava/lang/String;

    .line 98
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->nd()Lcom/tencent/mm/modelfriend/w;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/storage/y;->abF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelfriend/w;->dQ(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/v;

    move-result-object v1

    .line 99
    if-eqz v1, :cond_6

    .line 101
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->nc()Lcom/tencent/mm/modelfriend/aa;

    move-result-object v1

    iget-object v2, v3, Lcom/tencent/mm/modelfriend/z;->field_encryptTalker:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/modelfriend/z;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/modelfriend/aa;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 102
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->nd()Lcom/tencent/mm/modelfriend/w;

    move-result-object v1

    iget-object v2, v3, Lcom/tencent/mm/modelfriend/z;->field_encryptTalker:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelfriend/w;->dS(Ljava/lang/String;)Z

    .line 104
    :cond_6
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->nc()Lcom/tencent/mm/modelfriend/aa;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/modelfriend/aa;->a(Lcom/tencent/mm/modelfriend/z;)Z

    goto/16 :goto_0

    .line 82
    :pswitch_1
    iput v8, v3, Lcom/tencent/mm/modelfriend/z;->field_type:I

    goto :goto_1

    .line 85
    :pswitch_2
    iput v11, v3, Lcom/tencent/mm/modelfriend/z;->field_type:I

    goto :goto_1

    .line 88
    :pswitch_3
    iput v9, v3, Lcom/tencent/mm/modelfriend/z;->field_type:I

    goto :goto_1

    .line 107
    :cond_7
    const-string v1, "MicroMsg.VerifyMessageExtension"

    const-string v2, "it should not go in here"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->nd()Lcom/tencent/mm/modelfriend/w;

    move-result-object v1

    iget-object v2, v3, Lcom/tencent/mm/modelfriend/z;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelfriend/w;->dR(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/v;

    move-result-object v1

    .line 109
    if-eqz v1, :cond_8

    .line 110
    iget-object v2, v1, Lcom/tencent/mm/modelfriend/v;->field_talker:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/modelfriend/z;->field_encryptTalker:Ljava/lang/String;

    .line 111
    iget-object v1, v1, Lcom/tencent/mm/modelfriend/v;->field_talker:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/modelfriend/z;->field_talker:Ljava/lang/String;

    .line 113
    :cond_8
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->nc()Lcom/tencent/mm/modelfriend/aa;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/modelfriend/aa;->a(Lcom/tencent/mm/modelfriend/z;)Z

    goto/16 :goto_0

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final b(Lcom/tencent/mm/storage/u;)V
    .locals 0
    .parameter

    .prologue
    .line 122
    return-void
.end method
