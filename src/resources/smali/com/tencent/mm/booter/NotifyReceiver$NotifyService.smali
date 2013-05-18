.class public Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;
.super Landroid/app/Service;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 9
    .parameter

    .prologue
    const/16 v7, 0xa

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/16 v8, 0x8

    const/4 v1, 0x0

    .line 128
    if-nez p1, :cond_1

    .line 129
    const-string v0, "MicroMsg.NotifyReceiver"

    const-string v1, "receiveImp receiveIntent == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 134
    :cond_1
    const-string v3, "notify_uin"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 136
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->fB()Z

    move-result v4

    if-nez v4, :cond_2

    .line 137
    const-string v4, "MicroMsg.NotifyReceiver"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "receiveImp accStg not seting uin:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/model/b;->am(I)V

    .line 141
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->fB()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/bd;->hQ()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 142
    :cond_3
    const-string v0, "MicroMsg.NotifyReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "receiveImp hasSetuin:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fB()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isHold:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/bd;->hQ()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 147
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/k/y;->jJ()Lcom/tencent/mm/ad/o;

    move-result-object v3

    if-nez v3, :cond_5

    .line 148
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/k/y;->o(Z)V

    .line 151
    :cond_5
    const-string v3, "notify_option_type"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 153
    sparse-switch v3, :sswitch_data_0

    .line 168
    const-string v0, "MicroMsg.NotifyReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invald opCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 155
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->o(Landroid/content/Context;)V

    .line 156
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "MicroMsg.NotifyReceiver"

    const-string v3, "dealWithLooper"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fB()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/bd;->hQ()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    const-string v0, "MicroMsg.NotifyReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "receiveImp hasSetuin:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fB()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isHold:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/bd;->hQ()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/k/y;->jD()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v0}, Lcom/tencent/mm/ad/aw;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/v/i;

    invoke-direct {v1, v2}, Lcom/tencent/mm/v/i;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    :goto_1
    invoke-static {}, Lcom/tencent/mm/modelvoice/be;->rE()Lcom/tencent/mm/modelvoice/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/an;->run()V

    invoke-static {}, Lcom/tencent/mm/modelvideo/w;->qQ()Lcom/tencent/mm/modelvideo/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/ah;->run()V

    invoke-static {}, Lcom/tencent/mm/s/ab;->nD()Lcom/tencent/mm/s/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/s/j;->run()V

    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->xc()Lcom/tencent/mm/plugin/base/a/bf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/a/bf;->run()V

    invoke-static {}, Lcom/tencent/mm/plugin/voicereminder/a/h;->LY()Lcom/tencent/mm/plugin/voicereminder/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voicereminder/a/u;->run()V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/bt;

    new-instance v2, Lcom/tencent/mm/booter/aa;

    invoke-direct {v2, p0}, Lcom/tencent/mm/booter/aa;-><init>(Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/model/bt;-><init>(Lcom/tencent/mm/model/bv;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/v/g;

    invoke-direct {v1}, Lcom/tencent/mm/v/g;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    goto :goto_1

    .line 160
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->o(Landroid/content/Context;)V

    .line 161
    const-string v3, "MicroMsg.NotifyReceiver"

    const-string v4, "dealWithNotify"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "notify_respType"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "notify_respBuf"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v5

    const-string v4, "notify_skey"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sparse-switch v3, :sswitch_data_1

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "MicroMsg.NotifyReceiver"

    const-string v1, "on direct send notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/protocal/bd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/bd;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/b/q;->el()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/bd;->cM(Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/k/as;

    invoke-direct {v1, v0, v7}, Lcom/tencent/mm/k/as;-><init>(Lcom/tencent/mm/protocal/r;I)V

    const/16 v2, 0xa

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, v2, v5, v3}, Lcom/tencent/mm/k/as;->a(I[B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    new-instance v5, Lcom/tencent/mm/z/w;

    invoke-direct {v5, v0}, Lcom/tencent/mm/z/w;-><init>(Lcom/tencent/mm/protocal/r;)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/k/y;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :sswitch_4
    invoke-static {v4}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "MicroMsg.NotifyReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dkpush dealWithNotify session:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {v5}, Lcom/tencent/mm/platformtools/bf;->z([B)Z

    move-result v0

    if-nez v0, :cond_b

    array-length v0, v5

    if-gt v0, v8, :cond_c

    :cond_b
    const-string v0, "MicroMsg.NotifyReceiver"

    const-string v1, "dkpush dealWithNotify respBuf error "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    invoke-static {v5, v1}, Lcom/tencent/mm/a/k;->b([BI)I

    move-result v2

    const/4 v0, 0x4

    invoke-static {v5, v0}, Lcom/tencent/mm/a/k;->b([BI)I

    move-result v0

    const-string v3, "MicroMsg.NotifyReceiver"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "dkpush: flag:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " bufLen:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " dump:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v5, v8}, Lcom/tencent/mm/platformtools/bf;->h([BI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    array-length v3, v5

    add-int/lit8 v3, v3, -0x8

    if-eq v0, v3, :cond_d

    const-string v0, "MicroMsg.NotifyReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dkpush: respBuf length error len:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    new-array v3, v0, [B

    invoke-static {v5, v8, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Lcom/tencent/mm/protocal/er;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/er;-><init>()V

    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    new-instance v5, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    new-instance v6, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v5, v3, v4, v0, v6}, Lcom/tencent/mm/protocal/MMProtocalJni;->unpack(Lcom/tencent/mm/pointers/PByteArray;[B[BLcom/tencent/mm/pointers/PByteArray;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    const/16 v4, -0xd

    if-ne v0, v4, :cond_f

    iget v0, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/er;->aI(I)V

    :goto_2
    array-length v0, v3

    int-to-long v3, v0

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/protocal/er;->aR(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_e
    :goto_3
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x2003

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->go(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/protocal/er;->bxh:Lcom/tencent/mm/protocal/a/hc;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/hc;->Uw()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ia;)[B

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/protocal/iy;->e([B[B)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "MicroMsg.NewSyncMgr"

    const-string v1, "compareKeybuf syncKey failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    :try_start_2
    iget-object v0, v5, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-interface {v1, v0}, Lcom/tencent/mm/protocal/p;->o([B)I

    move-result v0

    const-string v4, "MicroMsg.NewSyncMgr"

    const-string v5, "bufToResp using protobuf ok"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/er;->aI(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v0, "MicroMsg.NewSyncMgr"

    const-string v3, "unpack push resp failed"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/v/i;

    invoke-direct {v3, v1, v2}, Lcom/tencent/mm/v/i;-><init>(Lcom/tencent/mm/protocal/er;I)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    goto/16 :goto_0

    :sswitch_5
    const-string v3, "MicroMsg.NotifyReceiver"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "dkpush on sync notify, notify="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_11

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_12

    const-wide/16 v0, 0x7

    move-wide v3, v0

    :goto_5
    if-nez v5, :cond_13

    move v0, v2

    :goto_6
    invoke-static {v3, v4, v0}, Lcom/tencent/mm/v/r;->c(JI)V

    goto/16 :goto_0

    :cond_11
    move v0, v1

    goto :goto_4

    :cond_12
    invoke-static {v5, v1}, Lcom/tencent/mm/a/k;->b([BI)I

    move-result v0

    int-to-long v0, v0

    move-wide v3, v0

    goto :goto_5

    :cond_13
    const/4 v0, 0x7

    goto :goto_6

    :sswitch_6
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/v/g;

    invoke-direct {v1}, Lcom/tencent/mm/v/g;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Ke()Lcom/tencent/mm/plugin/talkroom/model/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/aa;->KV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, "MicroMsg.NotifyReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "voipinvite, exit talkroom first: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Ke()Lcom/tencent/mm/plugin/talkroom/model/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/aa;->KY()V

    :cond_14
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/voip/model/az;->ai([B)V

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/az;->Na()I

    goto/16 :goto_0

    .line 153
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x63 -> :sswitch_0
    .end sparse-switch

    .line 161
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_3
        0x26 -> :sswitch_5
        0x27 -> :sswitch_6
        0x46 -> :sswitch_7
        0x4a -> :sswitch_8
        0xfff0001 -> :sswitch_4
    .end sparse-switch
.end method

.method private static o(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 174
    new-instance v0, Lcom/tencent/mm/platformtools/at;

    invoke-direct {v0, p0}, Lcom/tencent/mm/platformtools/at;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/mm/booter/NotifyReceiver;->a(Lcom/tencent/mm/platformtools/at;)Lcom/tencent/mm/platformtools/at;

    .line 175
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->du()Lcom/tencent/mm/platformtools/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/platformtools/at;->ts()V

    .line 176
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .parameter

    .prologue
    .line 123
    const/4 v0, 0x0

    return-object v0
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->a(Landroid/content/Intent;)V

    .line 113
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 117
    invoke-direct {p0, p1}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->a(Landroid/content/Intent;)V

    .line 118
    const/4 v0, 0x1

    return v0
.end method
