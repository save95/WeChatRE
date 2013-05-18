.class public final Lcom/tencent/mm/plugin/masssend/a/f;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field private ES:Lcom/tencent/mm/k/h;

.field private Ft:Lcom/tencent/mm/ad/ai;

.field Io:Z

.field private KG:I

.field RE:Lcom/tencent/mm/platformtools/w;

.field Wz:I

.field ZW:I

.field private axy:Lcom/tencent/mm/plugin/masssend/a/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/masssend/a/a;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/masssend/a/f;-><init>(Lcom/tencent/mm/plugin/masssend/a/a;ZI)V

    .line 53
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/masssend/a/a;ZI)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0x28

    const/16 v5, 0x68

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->axy:Lcom/tencent/mm/plugin/masssend/a/a;

    .line 49
    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->RE:Lcom/tencent/mm/platformtools/w;

    .line 118
    iput v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->Wz:I

    .line 122
    iput v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->ZW:I

    .line 125
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->Io:Z

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->axy:Lcom/tencent/mm/plugin/masssend/a/a;

    .line 57
    iput p3, p0, Lcom/tencent/mm/plugin/masssend/a/f;->KG:I

    .line 59
    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tE()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/tencent/mm/plugin/masssend/a/a;->s(J)V

    .line 60
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/masssend/a/a;->xm()I

    move-result v0

    const/16 v3, 0x2b

    if-ne v0, v3, :cond_1

    .line 61
    invoke-virtual {p1, v5}, Lcom/tencent/mm/plugin/masssend/a/a;->setStatus(I)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/modelvideo/w;->qP()Lcom/tencent/mm/modelvideo/aa;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/masssend/a/a;->yE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelvideo/aa;->fn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/aa;->fo(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/masssend/a/a;->ed(I)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/modelvideo/w;->qP()Lcom/tencent/mm/modelvideo/aa;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/masssend/a/a;->yE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelvideo/aa;->fm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/aa;->fo(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/masssend/a/a;->ec(I)V

    .line 64
    const/16 v0, 0x78

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->ZW:I

    .line 65
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/masssend/a/a;->yN()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 66
    const/16 v0, 0x9c4

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->ZW:I

    .line 104
    :cond_0
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/masssend/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/masssend/a/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->Ft:Lcom/tencent/mm/ad/ai;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ek;

    .line 106
    iget-object v3, v0, Lcom/tencent/mm/protocal/ek;->bxc:Lcom/tencent/mm/protocal/a/fs;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/masssend/a/a;->yG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/fs;->ot(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/fs;

    .line 107
    iget-object v3, v0, Lcom/tencent/mm/protocal/ek;->bxc:Lcom/tencent/mm/protocal/a/fs;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/masssend/a/a;->yH()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/fs;->km(I)Lcom/tencent/mm/protocal/a/fs;

    .line 108
    iget-object v3, v0, Lcom/tencent/mm/protocal/ek;->bxc:Lcom/tencent/mm/protocal/a/fs;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/masssend/a/a;->yG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/fs;->os(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/fs;

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tE()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/tencent/mm/plugin/masssend/a/a;->hS(Ljava/lang/String;)V

    .line 110
    iget-object v3, v0, Lcom/tencent/mm/protocal/ek;->bxc:Lcom/tencent/mm/protocal/a/fs;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/masssend/a/a;->yD()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/fs;->ou(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/fs;

    .line 111
    iget-object v3, v0, Lcom/tencent/mm/protocal/ek;->bxc:Lcom/tencent/mm/protocal/a/fs;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/masssend/a/a;->xm()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/fs;->ke(I)Lcom/tencent/mm/protocal/a/fs;

    .line 112
    iget-object v3, v0, Lcom/tencent/mm/protocal/ek;->bxc:Lcom/tencent/mm/protocal/a/fs;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/masssend/a/a;->yI()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/fs;->kf(I)Lcom/tencent/mm/protocal/a/fs;

    .line 113
    iget-object v3, v0, Lcom/tencent/mm/protocal/ek;->bxc:Lcom/tencent/mm/protocal/a/fs;

    if-eqz p2, :cond_5

    :goto_1
    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/a/fs;->kn(I)Lcom/tencent/mm/protocal/a/fs;

    .line 114
    iget-object v0, v0, Lcom/tencent/mm/protocal/ek;->bxc:Lcom/tencent/mm/protocal/a/fs;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/protocal/a/fs;->ko(I)Lcom/tencent/mm/protocal/a/fs;

    .line 115
    new-instance v0, Lcom/tencent/mm/platformtools/w;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/w;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->RE:Lcom/tencent/mm/platformtools/w;

    .line 116
    return-void

    .line 71
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/masssend/a/a;->xm()I

    move-result v0

    const/16 v3, 0x22

    if-ne v0, v3, :cond_2

    .line 72
    iput v6, p0, Lcom/tencent/mm/plugin/masssend/a/f;->ZW:I

    .line 73
    invoke-virtual {p1, v5}, Lcom/tencent/mm/plugin/masssend/a/a;->setStatus(I)V

    .line 74
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/masssend/a/a;->yE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bh;->fo(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/masssend/a/a;->ec(I)V

    .line 75
    invoke-virtual {p1, v2}, Lcom/tencent/mm/plugin/masssend/a/a;->ed(I)V

    goto/16 :goto_0

    .line 77
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/masssend/a/a;->xm()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    .line 80
    iput v6, p0, Lcom/tencent/mm/plugin/masssend/a/f;->ZW:I

    .line 82
    if-ne p3, v1, :cond_6

    .line 84
    const/16 v0, 0x4e2

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->ZW:I

    move v0, v1

    .line 87
    :goto_2
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/masssend/a/a;->ee(I)V

    .line 88
    invoke-virtual {p1, v5}, Lcom/tencent/mm/plugin/masssend/a/a;->setStatus(I)V

    .line 89
    invoke-virtual {p1, v2}, Lcom/tencent/mm/plugin/masssend/a/a;->ed(I)V

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->fX()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/masssend/a/a;->yE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->F(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/masssend/a/a;->ec(I)V

    goto/16 :goto_0

    .line 92
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/masssend/a/a;->xm()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 93
    iput v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->ZW:I

    .line 94
    invoke-virtual {p1, v5}, Lcom/tencent/mm/plugin/masssend/a/a;->setStatus(I)V

    .line 95
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/masssend/a/a;->yE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/masssend/a/a;->ec(I)V

    .line 96
    invoke-virtual {p1, v2}, Lcom/tencent/mm/plugin/masssend/a/a;->ed(I)V

    goto/16 :goto_0

    .line 99
    :cond_4
    const-string v0, "MicroMsg.NetSceneMasSend"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error msgtype:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/masssend/a/a;->xm()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "error msgtype:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/masssend/a/a;->xm()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_5
    move v1, v2

    .line 113
    goto/16 :goto_1

    :cond_6
    move v0, v2

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 9
    .parameter
    .parameter

    .prologue
    const/16 v8, 0x67

    const/16 v4, 0x1f40

    const/4 v2, 0x2

    const/4 v5, -0x1

    const/4 v3, 0x0

    .line 335
    iput-object p2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->ES:Lcom/tencent/mm/k/h;

    .line 338
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->Io:Z

    if-eqz v0, :cond_1

    .line 339
    const-string v0, "MicroMsg.NetSceneMasSend"

    const-string v1, "isCancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->Wz:I

    move v0, v5

    .line 417
    :cond_0
    :goto_0
    return v0

    .line 344
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->ZW:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->ZW:I

    .line 345
    iget v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->ZW:I

    if-gez v0, :cond_2

    .line 346
    const-string v0, "MicroMsg.NetSceneMasSend"

    const-string v1, "MAX_SEND_TIMES"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->Wz:I

    move v0, v5

    .line 348
    goto :goto_0

    .line 351
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->axy:Lcom/tencent/mm/plugin/masssend/a/a;

    if-nez v0, :cond_3

    .line 352
    const-string v0, "MicroMsg.NetSceneMasSend"

    const-string v1, "MasSendInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->Wz:I

    move v0, v5

    .line 354
    goto :goto_0

    .line 357
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->axy:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/a/a;->yG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 358
    const-string v0, "MicroMsg.NetSceneMasSend"

    const-string v1, "MasSendInfo.toList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->Wz:I

    move v0, v5

    .line 360
    goto :goto_0

    .line 362
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->axy:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/a/a;->yH()I

    move-result v0

    if-nez v0, :cond_5

    .line 363
    const-string v0, "MicroMsg.NetSceneMasSend"

    const-string v1, "getTolistCount is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->Wz:I

    move v0, v5

    .line 365
    goto :goto_0

    .line 367
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->axy:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/a/a;->yK()I

    move-result v0

    if-gtz v0, :cond_6

    .line 368
    const-string v0, "MicroMsg.NetSceneMasSend"

    const-string v1, "getDataLen is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->Wz:I

    move v0, v5

    .line 370
    goto/16 :goto_0

    .line 372
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->axy:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/a/a;->getStatus()I

    move-result v0

    if-ne v0, v8, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->axy:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/a/a;->yL()I

    move-result v0

    if-gtz v0, :cond_7

    .line 373
    const-string v0, "MicroMsg.NetSceneMasSend"

    const-string v1, "getThumbTotalLen is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->Wz:I

    move v0, v5

    .line 375
    goto/16 :goto_0

    .line 378
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->axy:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/a/a;->getStatus()I

    move-result v0

    if-eq v0, v8, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->axy:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/a/a;->getStatus()I

    move-result v0

    const/16 v1, 0x68

    if-eq v0, v1, :cond_8

    .line 379
    const-string v0, "MicroMsg.NetSceneMasSend"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "msg type :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->axy:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/masssend/a/a;->xm()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->Wz:I

    move v0, v5

    .line 381
    goto/16 :goto_0

    .line 384
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ek;

    .line 388
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->axy:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/masssend/a/a;->xm()I

    move-result v1

    const/16 v6, 0x2b

    if-ne v1, v6, :cond_16

    .line 389
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->axy:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/masssend/a/a;->yE()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v0, "MicroMsg.NetSceneMasSend"

    const-string v1, "MasSendInfo.fileName is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->Wz:I

    move v0, v5

    .line 390
    :goto_1
    if-nez v0, :cond_0

    .line 417
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/masssend/a/f;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

    move-result v0

    goto/16 :goto_0

    .line 389
    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/protocal/ek;->bxc:Lcom/tencent/mm/protocal/a/fs;

    new-instance v7, Lcom/tencent/mm/protocal/a/ia;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/ia;-><init>()V

    invoke-virtual {v1, v7}, Lcom/tencent/mm/protocal/a/fs;->n(Lcom/tencent/mm/protocal/a/ia;)Lcom/tencent/mm/protocal/a/fs;

    iget-object v1, v0, Lcom/tencent/mm/protocal/ek;->bxc:Lcom/tencent/mm/protocal/a/fs;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/fs;->kg(I)Lcom/tencent/mm/protocal/a/fs;

    iget-object v1, v0, Lcom/tencent/mm/protocal/ek;->bxc:Lcom/tencent/mm/protocal/a/fs;

    new-instance v7, Lcom/tencent/mm/protocal/a/ia;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/ia;-><init>()V

    invoke-virtual {v1, v7}, Lcom/tencent/mm/protocal/a/fs;->o(Lcom/tencent/mm/protocal/a/ia;)Lcom/tencent/mm/protocal/a/fs;

    iget-object v1, v0, Lcom/tencent/mm/protocal/ek;->bxc:Lcom/tencent/mm/protocal/a/fs;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/fs;->kj(I)Lcom/tencent/mm/protocal/a/fs;

    iget-object v1, v0, Lcom/tencent/mm/protocal/ek;->bxc:Lcom/tencent/mm/protocal/a/fs;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/fs;->kk(I)Lcom/tencent/mm/protocal/a/fs;

    iget-object v1, v0, Lcom/tencent/mm/protocal/ek;->bxc:Lcom/tencent/mm/protocal/a/fs;

    iget-object v7, p0, Lcom/tencent/mm/plugin/masssend/a/f;->axy:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->yI()I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/tencent/mm/protocal/a/fs;->kf(I)Lcom/tencent/mm/protocal/a/fs;

    iget-object v7, v0, Lcom/tencent/mm/protocal/ek;->bxc:Lcom/tencent/mm/protocal/a/fs;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->axy:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/masssend/a/a;->yN()I

    move-result v1

    if-lez v1, :cond_c

    move v1, v2

    :goto_3
    invoke-virtual {v7, v1}, Lcom/tencent/mm/protocal/a/fs;->kl(I)Lcom/tencent/mm/protocal/a/fs;

    iget-object v1, v0, Lcom/tencent/mm/protocal/ek;->bxc:Lcom/tencent/mm/protocal/a/fs;

    iget-object v7, p0, Lcom/tencent/mm/plugin/masssend/a/f;->axy:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->yL()I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/tencent/mm/protocal/a/fs;->ki(I)Lcom/tencent/mm/protocal/a/fs;

    iget-object v1, v0, Lcom/tencent/mm/protocal/ek;->bxc:Lcom/tencent/mm/protocal/a/fs;

    iget-object v7, p0, Lcom/tencent/mm/plugin/masssend/a/f;->axy:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->yK()I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/tencent/mm/protocal/a/fs;->kh(I)Lcom/tencent/mm/protocal/a/fs;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->axy:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/masssend/a/a;->getStatus()I

    move-result v1

    if-ne v1, v8, :cond_f

    invoke-static {}, Lcom/tencent/mm/modelvideo/w;->qP()Lcom/tencent/mm/modelvideo/aa;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/mm/modelvideo/aa;->fn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->axy:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/masssend/a/a;->qT()I

    move-result v2

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/modelvideo/aa;->e(Ljava/lang/String;II)Lcom/tencent/mm/modelvideo/ad;

    move-result-object v1

    if-eqz v1, :cond_b

    iget v2, v1, Lcom/tencent/mm/modelvideo/ad;->YJ:I

    if-ltz v2, :cond_b

    iget v2, v1, Lcom/tencent/mm/modelvideo/ad;->Xd:I

    if-nez v2, :cond_d

    :cond_b
    const-string v0, "MicroMsg.NetSceneMasSend"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doScene READ THUMB["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]  Error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->Wz:I

    move v0, v5

    goto/16 :goto_1

    :cond_c
    move v1, v3

    goto :goto_3

    :cond_d
    const-string v2, "MicroMsg.NetSceneMasSend"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "doScene READ THUMB["

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "] read ret:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v7, v1, Lcom/tencent/mm/modelvideo/ad;->YJ:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " readlen:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v7, v1, Lcom/tencent/mm/modelvideo/ad;->Xd:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " newOff:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v7, v1, Lcom/tencent/mm/modelvideo/ad;->aab:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " netOff:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, p0, Lcom/tencent/mm/plugin/masssend/a/f;->axy:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->qT()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v1, Lcom/tencent/mm/modelvideo/ad;->aab:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/masssend/a/f;->axy:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/masssend/a/a;->qT()I

    move-result v4

    if-ge v2, v4, :cond_e

    const-string v0, "MicroMsg.NetSceneMasSend"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Err doScene READ THUMB["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] newOff:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lcom/tencent/mm/modelvideo/ad;->aab:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " OldtOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->axy:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/masssend/a/a;->qT()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->Wz:I

    move v0, v5

    goto/16 :goto_1

    :cond_e
    iget v2, v1, Lcom/tencent/mm/modelvideo/ad;->Xd:I

    new-array v2, v2, [B

    iget-object v4, v1, Lcom/tencent/mm/modelvideo/ad;->buf:[B

    iget v1, v1, Lcom/tencent/mm/modelvideo/ad;->Xd:I

    invoke-static {v4, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/ek;->bxc:Lcom/tencent/mm/protocal/a/fs;

    iget-object v4, p0, Lcom/tencent/mm/plugin/masssend/a/f;->axy:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/masssend/a/a;->qT()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/a/fs;->kj(I)Lcom/tencent/mm/protocal/a/fs;

    new-instance v1, Lcom/tencent/mm/protocal/a/ia;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/ia;-><init>()V

    invoke-static {v2}, Lcom/tencent/mm/ae/b;->ak([B)Lcom/tencent/mm/ae/b;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/a/ia;->g(Lcom/tencent/mm/ae/b;)Lcom/tencent/mm/protocal/a/ia;

    array-length v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/ia;->lv(I)Lcom/tencent/mm/protocal/a/ia;

    iget-object v0, v0, Lcom/tencent/mm/protocal/ek;->bxc:Lcom/tencent/mm/protocal/a/fs;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/fs;->o(Lcom/tencent/mm/protocal/a/ia;)Lcom/tencent/mm/protocal/a/fs;

    :goto_4
    move v0, v3

    goto/16 :goto_1

    :cond_f
    invoke-static {}, Lcom/tencent/mm/modelvideo/w;->qP()Lcom/tencent/mm/modelvideo/aa;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/mm/modelvideo/aa;->fm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v7, p0, Lcom/tencent/mm/plugin/masssend/a/f;->axy:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->yJ()I

    move-result v7

    invoke-static {v1, v7, v4}, Lcom/tencent/mm/modelvideo/aa;->e(Ljava/lang/String;II)Lcom/tencent/mm/modelvideo/ad;

    move-result-object v1

    if-eqz v1, :cond_10

    iget v4, v1, Lcom/tencent/mm/modelvideo/ad;->YJ:I

    if-ltz v4, :cond_10

    iget v4, v1, Lcom/tencent/mm/modelvideo/ad;->Xd:I

    if-nez v4, :cond_11

    :cond_10
    const-string v0, "MicroMsg.NetSceneMasSend"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doScene READ VIDEO["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]  Error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->Wz:I

    move v0, v5

    goto/16 :goto_1

    :cond_11
    const-string v4, "MicroMsg.NetSceneMasSend"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "doScene READ VIDEO["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "] read ret:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v1, Lcom/tencent/mm/modelvideo/ad;->YJ:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " readlen:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v1, Lcom/tencent/mm/modelvideo/ad;->Xd:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " newOff:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v1, Lcom/tencent/mm/modelvideo/ad;->aab:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " netOff:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/plugin/masssend/a/f;->axy:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/masssend/a/a;->yJ()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v1, Lcom/tencent/mm/modelvideo/ad;->aab:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/masssend/a/f;->axy:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->yJ()I

    move-result v7

    if-ge v4, v7, :cond_12

    const-string v0, "MicroMsg.NetSceneMasSend"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Err doScene READ VIDEO["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] newOff:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lcom/tencent/mm/modelvideo/ad;->aab:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " OldtOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->axy:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/masssend/a/a;->yJ()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->Wz:I

    move v0, v5

    goto/16 :goto_1

    :cond_12
    iget-object v4, v0, Lcom/tencent/mm/protocal/ek;->bxc:Lcom/tencent/mm/protocal/a/fs;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/fs;->yN()I

    move-result v4

    if-eq v4, v2, :cond_13

    iget v4, v1, Lcom/tencent/mm/modelvideo/ad;->aab:I

    :cond_13
    iget-object v4, v0, Lcom/tencent/mm/protocal/ek;->bxc:Lcom/tencent/mm/protocal/a/fs;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/fs;->yN()I

    move-result v4

    if-eq v4, v2, :cond_14

    iget v4, v1, Lcom/tencent/mm/modelvideo/ad;->aab:I

    const v7, 0x2ee000

    if-lt v4, v7, :cond_14

    const-string v0, "MicroMsg.NetSceneMasSend"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Err doScene READ VIDEO["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] maxsize:3072000"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->Wz:I

    move v0, v5

    goto/16 :goto_1

    :cond_14
    iget-object v4, v0, Lcom/tencent/mm/protocal/ek;->bxc:Lcom/tencent/mm/protocal/a/fs;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/fs;->yN()I

    move-result v4

    if-ne v4, v2, :cond_15

    iget v2, v1, Lcom/tencent/mm/modelvideo/ad;->aab:I

    const/high16 v4, 0xa0

    if-lt v2, v4, :cond_15

    const-string v0, "MicroMsg.NetSceneMasSend"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Err doScene READ VIDEO["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] maxsize:10485760"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->Wz:I

    move v0, v5

    goto/16 :goto_1

    :cond_15
    iget v2, v1, Lcom/tencent/mm/modelvideo/ad;->Xd:I

    new-array v2, v2, [B

    iget-object v4, v1, Lcom/tencent/mm/modelvideo/ad;->buf:[B

    iget v1, v1, Lcom/tencent/mm/modelvideo/ad;->Xd:I

    invoke-static {v4, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/ek;->bxc:Lcom/tencent/mm/protocal/a/fs;

    iget-object v4, p0, Lcom/tencent/mm/plugin/masssend/a/f;->axy:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/masssend/a/a;->yJ()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/a/fs;->kg(I)Lcom/tencent/mm/protocal/a/fs;

    iget-object v1, v0, Lcom/tencent/mm/protocal/ek;->bxc:Lcom/tencent/mm/protocal/a/fs;

    iget-object v4, p0, Lcom/tencent/mm/plugin/masssend/a/f;->axy:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/masssend/a/a;->qT()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/a/fs;->kj(I)Lcom/tencent/mm/protocal/a/fs;

    new-instance v1, Lcom/tencent/mm/protocal/a/ia;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/ia;-><init>()V

    invoke-static {v2}, Lcom/tencent/mm/ae/b;->ak([B)Lcom/tencent/mm/ae/b;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/a/ia;->g(Lcom/tencent/mm/ae/b;)Lcom/tencent/mm/protocal/a/ia;

    array-length v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/ia;->lv(I)Lcom/tencent/mm/protocal/a/ia;

    iget-object v0, v0, Lcom/tencent/mm/protocal/ek;->bxc:Lcom/tencent/mm/protocal/a/fs;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/fs;->n(Lcom/tencent/mm/protocal/a/ia;)Lcom/tencent/mm/protocal/a/fs;

    goto/16 :goto_4

    .line 394
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->axy:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/masssend/a/a;->xm()I

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_1d

    .line 395
    iget-object v1, v0, Lcom/tencent/mm/protocal/ek;->bxc:Lcom/tencent/mm/protocal/a/fs;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/fs;->kk(I)Lcom/tencent/mm/protocal/a/fs;

    iget-object v1, v0, Lcom/tencent/mm/protocal/ek;->bxc:Lcom/tencent/mm/protocal/a/fs;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/fs;->kl(I)Lcom/tencent/mm/protocal/a/fs;

    iget-object v1, v0, Lcom/tencent/mm/protocal/ek;->bxc:Lcom/tencent/mm/protocal/a/fs;

    new-instance v2, Lcom/tencent/mm/protocal/a/ia;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ia;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/ia;->lv(I)Lcom/tencent/mm/protocal/a/ia;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/fs;->n(Lcom/tencent/mm/protocal/a/ia;)Lcom/tencent/mm/protocal/a/fs;

    iget-object v1, v0, Lcom/tencent/mm/protocal/ek;->bxc:Lcom/tencent/mm/protocal/a/fs;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/fs;->kg(I)Lcom/tencent/mm/protocal/a/fs;

    iget-object v1, v0, Lcom/tencent/mm/protocal/ek;->bxc:Lcom/tencent/mm/protocal/a/fs;

    new-instance v2, Lcom/tencent/mm/protocal/a/ia;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ia;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/ia;->lv(I)Lcom/tencent/mm/protocal/a/ia;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/fs;->o(Lcom/tencent/mm/protocal/a/ia;)Lcom/tencent/mm/protocal/a/fs;

    iget-object v1, v0, Lcom/tencent/mm/protocal/ek;->bxc:Lcom/tencent/mm/protocal/a/fs;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/fs;->kj(I)Lcom/tencent/mm/protocal/a/fs;

    iget-object v1, v0, Lcom/tencent/mm/protocal/ek;->bxc:Lcom/tencent/mm/protocal/a/fs;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/fs;->ki(I)Lcom/tencent/mm/protocal/a/fs;

    iget-object v1, v0, Lcom/tencent/mm/protocal/ek;->bxc:Lcom/tencent/mm/protocal/a/fs;

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->axy:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/masssend/a/a;->yK()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/fs;->kh(I)Lcom/tencent/mm/protocal/a/fs;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->axy:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/masssend/a/a;->yE()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/bj;->fC(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;

    move-result-object v1

    if-nez v1, :cond_17

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->Wz:I

    const-string v0, "MicroMsg.NetSceneMasSend"

    const-string v1, "fileop is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v5

    .line 396
    :goto_5
    if-eqz v3, :cond_9

    move v0, v5

    .line 397
    goto/16 :goto_0

    .line 395
    :cond_17
    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->axy:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/masssend/a/a;->yJ()I

    move-result v2

    invoke-interface {v1, v2, v4}, Lcom/tencent/mm/modelvoice/b;->s(II)Lcom/tencent/mm/modelvoice/w;

    move-result-object v1

    if-nez v1, :cond_18

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->Wz:I

    const-string v0, "MicroMsg.NetSceneMasSend"

    const-string v1, "readRes is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v5

    goto :goto_5

    :cond_18
    iget v2, v1, Lcom/tencent/mm/modelvoice/w;->YJ:I

    if-gez v2, :cond_19

    const-string v0, "MicroMsg.NetSceneMasSend"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Err doScene READ file["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/a/f;->axy:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/masssend/a/a;->yE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] read ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/modelvoice/w;->YJ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " readlen:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/modelvoice/w;->Xd:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " newOff:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lcom/tencent/mm/modelvoice/w;->aab:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " netOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->axy:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/masssend/a/a;->yJ()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->Wz:I

    move v3, v5

    goto/16 :goto_5

    :cond_19
    iget v2, v1, Lcom/tencent/mm/modelvoice/w;->aab:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/masssend/a/f;->axy:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/masssend/a/a;->yJ()I

    move-result v4

    if-lt v2, v4, :cond_1a

    iget v2, v1, Lcom/tencent/mm/modelvoice/w;->aab:I

    const v4, 0x72808

    if-lt v2, v4, :cond_1b

    :cond_1a
    const-string v0, "MicroMsg.NetSceneMasSend"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Err doScene READ offseterror file["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/a/f;->axy:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/masssend/a/a;->yE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] read ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/modelvoice/w;->YJ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " readlen:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/modelvoice/w;->Xd:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " newOff:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lcom/tencent/mm/modelvoice/w;->aab:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " netOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->axy:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/masssend/a/a;->yJ()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->Wz:I

    move v3, v5

    goto/16 :goto_5

    :cond_1b
    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->axy:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/masssend/a/a;->yK()I

    move-result v2

    if-gtz v2, :cond_1c

    const-string v0, "MicroMsg.NetSceneMasSend"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Err doScene READ datalen file["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->axy:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/masssend/a/a;->yE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] read totalLen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->axy:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/masssend/a/a;->yK()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->Wz:I

    move v3, v5

    goto/16 :goto_5

    :cond_1c
    iget v2, v1, Lcom/tencent/mm/modelvoice/w;->Xd:I

    new-array v2, v2, [B

    iget-object v4, v1, Lcom/tencent/mm/modelvoice/w;->buf:[B

    iget v1, v1, Lcom/tencent/mm/modelvoice/w;->Xd:I

    invoke-static {v4, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Lcom/tencent/mm/protocal/a/ia;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/ia;-><init>()V

    invoke-static {v2}, Lcom/tencent/mm/ae/b;->ak([B)Lcom/tencent/mm/ae/b;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/a/ia;->g(Lcom/tencent/mm/ae/b;)Lcom/tencent/mm/protocal/a/ia;

    move-result-object v1

    array-length v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/ia;->lv(I)Lcom/tencent/mm/protocal/a/ia;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/ek;->bxc:Lcom/tencent/mm/protocal/a/fs;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/a/fs;->n(Lcom/tencent/mm/protocal/a/ia;)Lcom/tencent/mm/protocal/a/fs;

    iget-object v1, v0, Lcom/tencent/mm/protocal/ek;->bxc:Lcom/tencent/mm/protocal/a/fs;

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->axy:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/masssend/a/a;->yI()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/fs;->kf(I)Lcom/tencent/mm/protocal/a/fs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/ek;->bxc:Lcom/tencent/mm/protocal/a/fs;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->axy:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/masssend/a/a;->yJ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/fs;->kg(I)Lcom/tencent/mm/protocal/a/fs;

    goto/16 :goto_5

    .line 400
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->axy:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/masssend/a/a;->xm()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_21

    .line 401
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->axy:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/masssend/a/a;->yE()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v0, "MicroMsg.NetSceneMasSend"

    const-string v1, "getFilename is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->Wz:I

    move v3, v5

    .line 402
    :goto_6
    if-eqz v3, :cond_9

    move v0, v5

    .line 403
    goto/16 :goto_0

    .line 401
    :cond_1e
    iget-object v1, v0, Lcom/tencent/mm/protocal/ek;->bxc:Lcom/tencent/mm/protocal/a/fs;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/fs;->kk(I)Lcom/tencent/mm/protocal/a/fs;

    iget-object v1, v0, Lcom/tencent/mm/protocal/ek;->bxc:Lcom/tencent/mm/protocal/a/fs;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/fs;->kl(I)Lcom/tencent/mm/protocal/a/fs;

    iget-object v1, v0, Lcom/tencent/mm/protocal/ek;->bxc:Lcom/tencent/mm/protocal/a/fs;

    new-instance v2, Lcom/tencent/mm/protocal/a/ia;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ia;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/ia;->lv(I)Lcom/tencent/mm/protocal/a/ia;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/fs;->n(Lcom/tencent/mm/protocal/a/ia;)Lcom/tencent/mm/protocal/a/fs;

    iget-object v1, v0, Lcom/tencent/mm/protocal/ek;->bxc:Lcom/tencent/mm/protocal/a/fs;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/fs;->kg(I)Lcom/tencent/mm/protocal/a/fs;

    iget-object v1, v0, Lcom/tencent/mm/protocal/ek;->bxc:Lcom/tencent/mm/protocal/a/fs;

    new-instance v2, Lcom/tencent/mm/protocal/a/ia;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ia;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/ia;->lv(I)Lcom/tencent/mm/protocal/a/ia;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/fs;->o(Lcom/tencent/mm/protocal/a/ia;)Lcom/tencent/mm/protocal/a/fs;

    iget-object v1, v0, Lcom/tencent/mm/protocal/ek;->bxc:Lcom/tencent/mm/protocal/a/fs;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/fs;->kj(I)Lcom/tencent/mm/protocal/a/fs;

    iget-object v1, v0, Lcom/tencent/mm/protocal/ek;->bxc:Lcom/tencent/mm/protocal/a/fs;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/fs;->ki(I)Lcom/tencent/mm/protocal/a/fs;

    iget-object v1, v0, Lcom/tencent/mm/protocal/ek;->bxc:Lcom/tencent/mm/protocal/a/fs;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/fs;->kf(I)Lcom/tencent/mm/protocal/a/fs;

    iget-object v1, v0, Lcom/tencent/mm/protocal/ek;->bxc:Lcom/tencent/mm/protocal/a/fs;

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->axy:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/masssend/a/a;->yL()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/fs;->ki(I)Lcom/tencent/mm/protocal/a/fs;

    iget-object v1, v0, Lcom/tencent/mm/protocal/ek;->bxc:Lcom/tencent/mm/protocal/a/fs;

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->axy:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/masssend/a/a;->yK()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/fs;->kh(I)Lcom/tencent/mm/protocal/a/fs;

    iget-object v1, v0, Lcom/tencent/mm/protocal/ek;->bxc:Lcom/tencent/mm/protocal/a/fs;

    iget v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->KG:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/fs;->ko(I)Lcom/tencent/mm/protocal/a/fs;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->axy:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/masssend/a/a;->yE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->axy:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/masssend/a/a;->yK()I

    move-result v1

    iget-object v6, p0, Lcom/tencent/mm/plugin/masssend/a/f;->axy:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/masssend/a/a;->yJ()I

    move-result v6

    sub-int/2addr v1, v6

    if-le v1, v4, :cond_1f

    move v1, v4

    :cond_1f
    iget-object v4, p0, Lcom/tencent/mm/plugin/masssend/a/f;->axy:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/masssend/a/a;->yJ()I

    move-result v4

    invoke-static {v2, v4, v1}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->z([B)Z

    move-result v2

    if-eqz v2, :cond_20

    const-string v0, "MicroMsg.NetSceneMasSend"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doScene READ data["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->axy:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/masssend/a/a;->yE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]  Error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->Wz:I

    move v3, v5

    goto/16 :goto_6

    :cond_20
    iget-object v2, v0, Lcom/tencent/mm/protocal/ek;->bxc:Lcom/tencent/mm/protocal/a/fs;

    iget-object v4, p0, Lcom/tencent/mm/plugin/masssend/a/f;->axy:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/masssend/a/a;->yJ()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/a/fs;->kg(I)Lcom/tencent/mm/protocal/a/fs;

    iget-object v2, v0, Lcom/tencent/mm/protocal/ek;->bxc:Lcom/tencent/mm/protocal/a/fs;

    iget-object v4, p0, Lcom/tencent/mm/plugin/masssend/a/f;->axy:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/masssend/a/a;->qT()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/a/fs;->kj(I)Lcom/tencent/mm/protocal/a/fs;

    new-instance v2, Lcom/tencent/mm/protocal/a/ia;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ia;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/ae/b;->ak([B)Lcom/tencent/mm/ae/b;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/a/ia;->g(Lcom/tencent/mm/ae/b;)Lcom/tencent/mm/protocal/a/ia;

    array-length v1, v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/a/ia;->lv(I)Lcom/tencent/mm/protocal/a/ia;

    iget-object v0, v0, Lcom/tencent/mm/protocal/ek;->bxc:Lcom/tencent/mm/protocal/a/fs;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/fs;->n(Lcom/tencent/mm/protocal/a/ia;)Lcom/tencent/mm/protocal/a/fs;

    goto/16 :goto_6

    .line 406
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->axy:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/masssend/a/a;->xm()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_22

    .line 407
    new-instance v1, Lcom/tencent/mm/protocal/a/ia;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/ia;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->axy:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/masssend/a/a;->yE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ae/b;->ak([B)Lcom/tencent/mm/ae/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/ia;->g(Lcom/tencent/mm/ae/b;)Lcom/tencent/mm/protocal/a/ia;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->axy:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/masssend/a/a;->yK()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/ia;->lv(I)Lcom/tencent/mm/protocal/a/ia;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/ek;->bxc:Lcom/tencent/mm/protocal/a/fs;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/a/fs;->n(Lcom/tencent/mm/protocal/a/ia;)Lcom/tencent/mm/protocal/a/fs;

    iget-object v1, v0, Lcom/tencent/mm/protocal/ek;->bxc:Lcom/tencent/mm/protocal/a/fs;

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->axy:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/masssend/a/a;->yK()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/fs;->kh(I)Lcom/tencent/mm/protocal/a/fs;

    iget-object v1, v0, Lcom/tencent/mm/protocal/ek;->bxc:Lcom/tencent/mm/protocal/a/fs;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/fs;->kf(I)Lcom/tencent/mm/protocal/a/fs;

    iget-object v1, v0, Lcom/tencent/mm/protocal/ek;->bxc:Lcom/tencent/mm/protocal/a/fs;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/fs;->kg(I)Lcom/tencent/mm/protocal/a/fs;

    iget-object v1, v0, Lcom/tencent/mm/protocal/ek;->bxc:Lcom/tencent/mm/protocal/a/fs;

    new-instance v2, Lcom/tencent/mm/protocal/a/ia;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ia;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/ia;->lv(I)Lcom/tencent/mm/protocal/a/ia;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/fs;->o(Lcom/tencent/mm/protocal/a/ia;)Lcom/tencent/mm/protocal/a/fs;

    iget-object v1, v0, Lcom/tencent/mm/protocal/ek;->bxc:Lcom/tencent/mm/protocal/a/fs;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/fs;->kj(I)Lcom/tencent/mm/protocal/a/fs;

    iget-object v1, v0, Lcom/tencent/mm/protocal/ek;->bxc:Lcom/tencent/mm/protocal/a/fs;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/fs;->ki(I)Lcom/tencent/mm/protocal/a/fs;

    iget-object v1, v0, Lcom/tencent/mm/protocal/ek;->bxc:Lcom/tencent/mm/protocal/a/fs;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/fs;->kk(I)Lcom/tencent/mm/protocal/a/fs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/ek;->bxc:Lcom/tencent/mm/protocal/a/fs;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/a/fs;->kl(I)Lcom/tencent/mm/protocal/a/fs;

    goto/16 :goto_2

    .line 413
    :cond_22
    const-string v0, "MicroMsg.NetSceneMasSend"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error msgtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->axy:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/masssend/a/a;->xm()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->Wz:I

    move v0, v5

    .line 415
    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/ad/ai;)Lcom/tencent/mm/k/x;
    .locals 1
    .parameter

    .prologue
    .line 422
    sget-object v0, Lcom/tencent/mm/k/x;->HP:Lcom/tencent/mm/k/x;

    return-object v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/ad/ai;)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v9, 0x68

    const/16 v8, 0xc7

    const/16 v7, 0x67

    const/4 v6, 0x3

    const/4 v5, -0x1

    .line 437
    const-string v0, "MicroMsg.NetSceneMasSend"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd  errtype:"

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

    .line 438
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 441
    :cond_0
    const-string v0, "MicroMsg.NetSceneMasSend"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERR: onGYNetEnd FAILED errtype:"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    add-int/lit16 v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->Wz:I

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 530
    :cond_1
    :goto_0
    return-void

    .line 448
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->axy:Lcom/tencent/mm/plugin/masssend/a/a;

    if-nez v0, :cond_3

    .line 449
    const-string v0, "MicroMsg.NetSceneMasSend"

    const-string v1, "ERR: onGYNetEnd Get INFO FAILED :"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    add-int/lit16 v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->Wz:I

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto :goto_0

    .line 455
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->axy:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/a/a;->getStatus()I

    move-result v0

    if-eq v0, v9, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->axy:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/a/a;->getStatus()I

    move-result v0

    if-eq v0, v7, :cond_4

    .line 456
    const-string v0, "MicroMsg.NetSceneMasSend"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERR: onGYNetEnd STATUS ERR: status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->axy:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/masssend/a/a;->getStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    add-int/lit16 v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->Wz:I

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto :goto_0

    .line 461
    :cond_4
    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/el;

    .line 462
    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/ek;

    .line 464
    iget-object v2, v1, Lcom/tencent/mm/protocal/ek;->bxc:Lcom/tencent/mm/protocal/a/fs;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/fs;->yL()I

    move-result v2

    if-lez v2, :cond_5

    iget-object v2, v1, Lcom/tencent/mm/protocal/ek;->bxc:Lcom/tencent/mm/protocal/a/fs;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/fs;->SX()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/tencent/mm/protocal/ek;->bxc:Lcom/tencent/mm/protocal/a/fs;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/fs;->SX()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ia;->Vj()Lcom/tencent/mm/ae/b;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/tencent/mm/protocal/ek;->bxc:Lcom/tencent/mm/protocal/a/fs;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/fs;->SX()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ia;->Vj()Lcom/tencent/mm/ae/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ae/b;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->z([B)Z

    move-result v2

    if-nez v2, :cond_5

    .line 468
    iget-object v2, v1, Lcom/tencent/mm/protocal/ek;->bxc:Lcom/tencent/mm/protocal/a/fs;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/fs;->SW()I

    move-result v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/el;->bxd:Lcom/tencent/mm/protocal/a/ft;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ft;->SW()I

    move-result v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/ek;->bxc:Lcom/tencent/mm/protocal/a/fs;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/fs;->SX()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ia;->Vi()I

    move-result v4

    sub-int/2addr v3, v4

    if-eq v2, v3, :cond_5

    .line 469
    const-string v0, "MicroMsg.NetSceneMasSend"

    const-string v1, "onGYNetEnd Err Thumb "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    add-int/lit16 v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->Wz:I

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->ES:Lcom/tencent/mm/k/h;

    const-string v1, "doScene failed"

    invoke-interface {v0, v6, v5, v1, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    .line 476
    :cond_5
    iget-object v2, v1, Lcom/tencent/mm/protocal/ek;->bxc:Lcom/tencent/mm/protocal/a/fs;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/fs;->SV()I

    move-result v2

    if-lez v2, :cond_6

    iget-object v2, v1, Lcom/tencent/mm/protocal/ek;->bxc:Lcom/tencent/mm/protocal/a/fs;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/fs;->ST()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/tencent/mm/protocal/ek;->bxc:Lcom/tencent/mm/protocal/a/fs;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/fs;->ST()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ia;->Vj()Lcom/tencent/mm/ae/b;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/tencent/mm/protocal/ek;->bxc:Lcom/tencent/mm/protocal/a/fs;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/fs;->ST()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ia;->Vj()Lcom/tencent/mm/ae/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ae/b;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->z([B)Z

    move-result v2

    if-nez v2, :cond_6

    .line 480
    iget-object v2, v1, Lcom/tencent/mm/protocal/ek;->bxc:Lcom/tencent/mm/protocal/a/fs;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/fs;->SU()I

    move-result v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/el;->bxd:Lcom/tencent/mm/protocal/a/ft;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ft;->SU()I

    move-result v0

    iget-object v3, v1, Lcom/tencent/mm/protocal/ek;->bxc:Lcom/tencent/mm/protocal/a/fs;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/fs;->ST()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ia;->Vi()I

    move-result v3

    sub-int/2addr v0, v3

    if-eq v2, v0, :cond_6

    .line 481
    const-string v0, "MicroMsg.NetSceneMasSend"

    const-string v1, "onGYNetEnd Err Data "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    add-int/lit16 v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->Wz:I

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->ES:Lcom/tencent/mm/k/h;

    const-string v1, "doScene failed"

    invoke-interface {v0, v6, v5, v1, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    .line 488
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->axy:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tD()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/masssend/a/a;->t(J)V

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->axy:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/a/a;->getStatus()I

    move-result v0

    .line 491
    if-ne v0, v7, :cond_8

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->axy:Lcom/tencent/mm/plugin/masssend/a/a;

    iget-object v2, v1, Lcom/tencent/mm/protocal/ek;->bxc:Lcom/tencent/mm/protocal/a/fs;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/fs;->SW()I

    move-result v2

    iget-object v1, v1, Lcom/tencent/mm/protocal/ek;->bxc:Lcom/tencent/mm/protocal/a/fs;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/fs;->SX()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ia;->Vi()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/masssend/a/a;->cn(I)V

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->axy:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/a/a;->qT()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->axy:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/masssend/a/a;->yL()I

    move-result v1

    if-lt v0, v1, :cond_7

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->axy:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/masssend/a/a;->setStatus(I)V

    .line 514
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->axy:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/a/a;->getStatus()I

    move-result v0

    if-eq v0, v8, :cond_b

    .line 515
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/a/f;->jB()Lcom/tencent/mm/ad/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->ES:Lcom/tencent/mm/k/h;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/masssend/a/f;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 516
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->Wz:I

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->ES:Lcom/tencent/mm/k/h;

    const-string v1, "doScene failed"

    invoke-interface {v0, v6, v5, v1, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    .line 496
    :cond_8
    if-ne v0, v9, :cond_a

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->axy:Lcom/tencent/mm/plugin/masssend/a/a;

    iget-object v2, v1, Lcom/tencent/mm/protocal/ek;->bxc:Lcom/tencent/mm/protocal/a/fs;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/fs;->SU()I

    move-result v2

    iget-object v1, v1, Lcom/tencent/mm/protocal/ek;->bxc:Lcom/tencent/mm/protocal/a/fs;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/fs;->ST()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ia;->Vi()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/masssend/a/a;->eb(I)V

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->axy:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/a/a;->yJ()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->axy:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/masssend/a/a;->yK()I

    move-result v1

    if-lt v0, v1, :cond_7

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->axy:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/a/a;->yL()I

    move-result v0

    if-lez v0, :cond_9

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->axy:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/masssend/a/a;->setStatus(I)V

    goto :goto_1

    .line 503
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->axy:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/masssend/a/a;->setStatus(I)V

    goto :goto_1

    .line 509
    :cond_a
    const-string v1, "MicroMsg.NetSceneMasSend"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onGYNetEnd ERROR STATUS:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    add-int/lit16 v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->Wz:I

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->ES:Lcom/tencent/mm/k/h;

    const-string v1, "doScene failed"

    invoke-interface {v0, v6, v5, v1, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    .line 520
    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->zb()Lcom/tencent/mm/plugin/masssend/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->axy:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/masssend/a/b;->a(Lcom/tencent/mm/plugin/masssend/a/a;)Z

    .line 522
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->zc()Lcom/tencent/mm/plugin/masssend/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/a/c;->yU()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 523
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x28b9

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->i(ILjava/lang/String;)V

    .line 525
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->RE:Lcom/tencent/mm/platformtools/w;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->RE:Lcom/tencent/mm/platformtools/w;

    invoke-virtual {v0}, Lcom/tencent/mm/platformtools/w;->tb()J

    move-result-wide v0

    .line 526
    :goto_2
    const-string v2, "MicroMsg.NetSceneMasSend"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "!!!FIN: useTime:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    .line 525
    :cond_d
    const-wide/16 v0, 0x0

    goto :goto_2
.end method

.method protected final a(Lcom/tencent/mm/k/w;)V
    .locals 0
    .parameter

    .prologue
    .line 433
    return-void
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->Io:Z

    .line 128
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 566
    const/16 v0, 0x55

    return v0
.end method

.method protected final iY()I
    .locals 1

    .prologue
    .line 427
    const/16 v0, 0x9c4

    return v0
.end method

.method public final yZ()I
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/el;

    .line 534
    iget-object v0, v0, Lcom/tencent/mm/protocal/el;->bxd:Lcom/tencent/mm/protocal/a/ft;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ft;->yZ()I

    move-result v0

    return v0
.end method
