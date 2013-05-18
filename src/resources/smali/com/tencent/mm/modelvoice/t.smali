.class public final Lcom/tencent/mm/modelvoice/t;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field private ES:Lcom/tencent/mm/k/h;

.field FW:Lcom/tencent/mm/sdk/platformtools/ab;

.field private Ft:Lcom/tencent/mm/ad/ai;

.field private N:Ljava/lang/String;

.field private Wz:I

.field private aab:I

.field private abi:Z

.field private abo:I

.field private abp:J

.field private abq:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/modelvoice/t;-><init>(Ljava/lang/String;I)V

    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 43
    iput v1, p0, Lcom/tencent/mm/modelvoice/t;->Wz:I

    .line 49
    iput v1, p0, Lcom/tencent/mm/modelvoice/t;->aab:I

    .line 62
    iput-boolean v1, p0, Lcom/tencent/mm/modelvoice/t;->abi:Z

    .line 63
    iput v1, p0, Lcom/tencent/mm/modelvoice/t;->abq:I

    .line 291
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v3, Lcom/tencent/mm/modelvoice/u;

    invoke-direct {v3, p0}, Lcom/tencent/mm/modelvoice/u;-><init>(Lcom/tencent/mm/modelvoice/t;)V

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    iput-object v2, p0, Lcom/tencent/mm/modelvoice/t;->FW:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 56
    if-eqz p1, :cond_0

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 57
    const-string v0, "MicroMsg.NetSceneUploadVoice"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NetSceneUploadVoice:  file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/t;->N:Ljava/lang/String;

    .line 59
    iput p2, p0, Lcom/tencent/mm/modelvoice/t;->abo:I

    .line 60
    return-void

    :cond_0
    move v0, v1

    .line 56
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/t;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 26
    iput p1, p0, Lcom/tencent/mm/modelvoice/t;->Wz:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/t;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/t;->N:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/modelvoice/t;)Lcom/tencent/mm/k/h;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/t;->ES:Lcom/tencent/mm/k/h;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/modelvoice/t;)J
    .locals 2
    .parameter

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/tencent/mm/modelvoice/t;->abp:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/modelvoice/t;)Lcom/tencent/mm/ad/o;
    .locals 1
    .parameter

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/t;->jB()Lcom/tencent/mm/ad/o;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 10
    .parameter
    .parameter

    .prologue
    const/16 v9, 0x1770

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    .line 68
    iput-object p2, p0, Lcom/tencent/mm/modelvoice/t;->ES:Lcom/tencent/mm/k/h;

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoice/t;->abi:Z

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/t;->N:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 71
    const-string v0, "MicroMsg.NetSceneUploadVoice"

    const-string v1, "doScene:  filename null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/modelvoice/t;->Wz:I

    move v0, v4

    .line 209
    :goto_0
    return v0

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/t;->N:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelvoice/be;->rD()Lcom/tencent/mm/modelvoice/bs;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelvoice/bs;->fM(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/bi;

    move-result-object v6

    .line 77
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/tencent/mm/modelvoice/bi;->rG()Z

    move-result v1

    if-nez v1, :cond_2

    .line 78
    :cond_1
    const-string v0, "MicroMsg.NetSceneUploadVoice"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Get info Failed file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/t;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/modelvoice/t;->Wz:I

    move v0, v4

    .line 80
    goto :goto_0

    .line 83
    :cond_2
    const-string v1, "MicroMsg.NetSceneUploadVoice"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "doScene file:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/modelvoice/t;->N:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " netTimes:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Lcom/tencent/mm/modelvoice/bi;->qY()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/t;->N:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/bj;->fA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 85
    const-string v0, "MicroMsg.NetSceneUploadVoice"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkVoiceNetTimes Failed file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/t;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/t;->N:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bj;->fq(Ljava/lang/String;)Z

    .line 87
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/modelvoice/t;->Wz:I

    move v0, v4

    .line 88
    goto/16 :goto_0

    .line 91
    :cond_3
    new-instance v1, Lcom/tencent/mm/modelvoice/w;

    invoke-direct {v1}, Lcom/tencent/mm/modelvoice/w;-><init>()V

    .line 95
    invoke-virtual {v6}, Lcom/tencent/mm/modelvoice/bi;->getStatus()I

    move-result v2

    const/16 v5, 0x8

    if-ne v2, v5, :cond_4

    .line 97
    const-string v2, "MicroMsg.NetSceneUploadVoice"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/modelvoice/t;->N:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " cancelFlag = 1"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iput v0, p0, Lcom/tencent/mm/modelvoice/t;->abq:I

    .line 100
    invoke-virtual {v6}, Lcom/tencent/mm/modelvoice/bi;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/bj;->fH(Ljava/lang/String;)Z

    move v2, v3

    move-object v4, v1

    move v1, v0

    .line 175
    :goto_1
    invoke-virtual {v6}, Lcom/tencent/mm/modelvoice/bi;->rI()I

    move-result v0

    .line 176
    if-nez v0, :cond_10

    .line 177
    iget v0, p0, Lcom/tencent/mm/modelvoice/t;->aab:I

    add-int/lit8 v0, v0, -0x6

    div-int/lit8 v0, v0, 0x20

    mul-int/lit8 v0, v0, 0x14

    move v5, v0

    .line 180
    :goto_2
    new-instance v0, Lcom/tencent/mm/modelvoice/v;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/v;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/t;->Ft:Lcom/tencent/mm/ad/ai;

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/t;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/if;

    .line 183
    iget-object v7, v0, Lcom/tencent/mm/protocal/if;->byp:Lcom/tencent/mm/protocal/a/mx;

    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/protocal/a/mx;->rm(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/mx;

    .line 184
    iget-object v7, v0, Lcom/tencent/mm/protocal/if;->byp:Lcom/tencent/mm/protocal/a/mx;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvoice/bi;->getUser()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/protocal/a/mx;->rn(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/mx;

    .line 185
    iget-object v7, v0, Lcom/tencent/mm/protocal/if;->byp:Lcom/tencent/mm/protocal/a/mx;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvoice/bi;->qR()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/protocal/a/mx;->oz(I)Lcom/tencent/mm/protocal/a/mx;

    .line 186
    iget-object v7, v0, Lcom/tencent/mm/protocal/if;->byp:Lcom/tencent/mm/protocal/a/mx;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvoice/bi;->rJ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/protocal/a/mx;->ro(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/mx;

    .line 187
    iget-object v7, v0, Lcom/tencent/mm/protocal/if;->byp:Lcom/tencent/mm/protocal/a/mx;

    invoke-virtual {v7, v5}, Lcom/tencent/mm/protocal/a/mx;->oC(I)Lcom/tencent/mm/protocal/a/mx;

    .line 188
    iget-object v5, v0, Lcom/tencent/mm/protocal/if;->byp:Lcom/tencent/mm/protocal/a/mx;

    iget v7, p0, Lcom/tencent/mm/modelvoice/t;->abq:I

    invoke-virtual {v5, v7}, Lcom/tencent/mm/protocal/a/mx;->oD(I)Lcom/tencent/mm/protocal/a/mx;

    .line 189
    iget-object v5, v0, Lcom/tencent/mm/protocal/if;->byp:Lcom/tencent/mm/protocal/a/mx;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvoice/bi;->no()I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/tencent/mm/protocal/a/mx;->oB(I)Lcom/tencent/mm/protocal/a/mx;

    .line 190
    iget-object v5, v0, Lcom/tencent/mm/protocal/if;->byp:Lcom/tencent/mm/protocal/a/mx;

    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/a/mx;->oE(I)Lcom/tencent/mm/protocal/a/mx;

    .line 191
    iget-object v5, v0, Lcom/tencent/mm/protocal/if;->byp:Lcom/tencent/mm/protocal/a/mx;

    iget v7, p0, Lcom/tencent/mm/modelvoice/t;->abo:I

    invoke-virtual {v5, v7}, Lcom/tencent/mm/protocal/a/mx;->oH(I)Lcom/tencent/mm/protocal/a/mx;

    .line 192
    iget-object v5, v0, Lcom/tencent/mm/protocal/if;->byp:Lcom/tencent/mm/protocal/a/mx;

    invoke-static {}, Lcom/tencent/mm/model/bw;->if()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/tencent/mm/protocal/a/mx;->rp(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/mx;

    .line 193
    iget-object v5, v0, Lcom/tencent/mm/protocal/if;->byp:Lcom/tencent/mm/protocal/a/mx;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/a/mx;->oF(I)Lcom/tencent/mm/protocal/a/mx;

    .line 195
    if-eq v2, v3, :cond_f

    .line 196
    new-instance v1, Lcom/tencent/mm/protocal/a/ia;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/ia;-><init>()V

    iget-object v3, v4, Lcom/tencent/mm/modelvoice/w;->buf:[B

    invoke-static {v3}, Lcom/tencent/mm/ae/b;->ak([B)Lcom/tencent/mm/ae/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/ia;->g(Lcom/tencent/mm/ae/b;)Lcom/tencent/mm/protocal/a/ia;

    move-result-object v1

    iget v3, v4, Lcom/tencent/mm/modelvoice/w;->Xd:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/ia;->lv(I)Lcom/tencent/mm/protocal/a/ia;

    move-result-object v1

    .line 197
    iget-object v3, v0, Lcom/tencent/mm/protocal/if;->byp:Lcom/tencent/mm/protocal/a/mx;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/a/mx;->M(Lcom/tencent/mm/protocal/a/ia;)Lcom/tencent/mm/protocal/a/mx;

    .line 198
    iget-object v1, v0, Lcom/tencent/mm/protocal/if;->byp:Lcom/tencent/mm/protocal/a/mx;

    iget v3, v4, Lcom/tencent/mm/modelvoice/w;->Xd:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/mx;->oA(I)Lcom/tencent/mm/protocal/a/mx;

    .line 204
    :goto_3
    const-string v1, "MicroMsg.NetSceneUploadVoice"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "cancelFlag:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " endFlag:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, p0, Lcom/tencent/mm/modelvoice/t;->abq:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " svrId:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v6}, Lcom/tencent/mm/modelvoice/bi;->no()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string v1, "MicroMsg.NetSceneUploadVoice"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "doscene msgId:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/protocal/if;->byp:Lcom/tencent/mm/protocal/a/mx;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/mx;->Oy()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " user:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v0, Lcom/tencent/mm/protocal/if;->byp:Lcom/tencent/mm/protocal/a/mx;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/mx;->Ys()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " offset:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v0, Lcom/tencent/mm/protocal/if;->byp:Lcom/tencent/mm/protocal/a/mx;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/mx;->getOffset()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " dataLen:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v0, Lcom/tencent/mm/protocal/if;->byp:Lcom/tencent/mm/protocal/a/mx;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/mx;->OT()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/ia;->Vi()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " endFlag:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/protocal/if;->byp:Lcom/tencent/mm/protocal/a/mx;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/mx;->vV()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string v0, "MicroMsg.NetSceneUploadVoice"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "doScene MsgId:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/mm/modelvoice/bi;->no()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " file:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/t;->N:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " readBytes:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v4, Lcom/tencent/mm/modelvoice/w;->Xd:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " neTTTOff:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lcom/tencent/mm/modelvoice/bi;->qR()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " neWWWOff:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mm/modelvoice/t;->aab:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " endFlag:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mm/modelvoice/t;->abq:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " cancelFlag:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lcom/tencent/mm/modelvoice/bi;->getStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelvoice/t;->abp:J

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/t;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelvoice/t;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

    move-result v0

    goto/16 :goto_0

    .line 106
    :cond_4
    invoke-virtual {v6}, Lcom/tencent/mm/modelvoice/bi;->getStatus()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    .line 107
    iput-boolean v3, p0, Lcom/tencent/mm/modelvoice/t;->abi:Z

    .line 110
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/t;->N:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/bj;->fC(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;

    move-result-object v2

    .line 111
    if-nez v2, :cond_6

    .line 112
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/modelvoice/t;->Wz:I

    move v0, v4

    .line 113
    goto/16 :goto_0

    .line 116
    :cond_6
    invoke-interface {v2}, Lcom/tencent/mm/modelvoice/b;->getFormat()I

    move-result v1

    .line 118
    const-string v5, "MicroMsg.NetSceneUploadVoice"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "format "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v6}, Lcom/tencent/mm/modelvoice/bi;->qR()I

    move-result v5

    invoke-interface {v2, v5, v9}, Lcom/tencent/mm/modelvoice/b;->s(II)Lcom/tencent/mm/modelvoice/w;

    move-result-object v2

    .line 121
    if-nez v2, :cond_7

    .line 122
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/modelvoice/t;->Wz:I

    move v0, v4

    .line 123
    goto/16 :goto_0

    .line 126
    :cond_7
    const-string v5, "MicroMsg.NetSceneUploadVoice"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "doScene READ file["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/tencent/mm/modelvoice/t;->N:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "] read ret:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v2, Lcom/tencent/mm/modelvoice/w;->YJ:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " readlen:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v2, Lcom/tencent/mm/modelvoice/w;->Xd:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " newOff:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v2, Lcom/tencent/mm/modelvoice/w;->aab:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " netOff:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Lcom/tencent/mm/modelvoice/bi;->qR()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " line:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget v5, v2, Lcom/tencent/mm/modelvoice/w;->YJ:I

    if-gez v5, :cond_8

    .line 129
    const-string v0, "MicroMsg.NetSceneUploadVoice"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Err doScene READ file["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/t;->N:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "] read ret:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v2, Lcom/tencent/mm/modelvoice/w;->YJ:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " readlen:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v2, Lcom/tencent/mm/modelvoice/w;->Xd:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " newOff:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v2, Lcom/tencent/mm/modelvoice/w;->aab:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " netOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lcom/tencent/mm/modelvoice/bi;->qR()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/t;->N:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bj;->fq(Ljava/lang/String;)Z

    .line 131
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/modelvoice/t;->Wz:I

    move v0, v4

    .line 132
    goto/16 :goto_0

    .line 135
    :cond_8
    iget v5, v2, Lcom/tencent/mm/modelvoice/w;->aab:I

    iput v5, p0, Lcom/tencent/mm/modelvoice/t;->aab:I

    .line 137
    iget v5, p0, Lcom/tencent/mm/modelvoice/t;->aab:I

    invoke-virtual {v6}, Lcom/tencent/mm/modelvoice/bi;->qR()I

    move-result v7

    if-lt v5, v7, :cond_9

    iget v5, p0, Lcom/tencent/mm/modelvoice/t;->aab:I

    const v7, 0x72808

    if-lt v5, v7, :cond_a

    .line 138
    :cond_9
    const-string v0, "MicroMsg.NetSceneUploadVoice"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Err doScene READ file["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/t;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] newOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/modelvoice/t;->aab:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " OldtOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lcom/tencent/mm/modelvoice/bi;->qR()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/t;->N:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bj;->fq(Ljava/lang/String;)Z

    .line 140
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/modelvoice/t;->Wz:I

    move v0, v4

    .line 141
    goto/16 :goto_0

    .line 144
    :cond_a
    iput v0, p0, Lcom/tencent/mm/modelvoice/t;->abq:I

    .line 145
    iget v5, v2, Lcom/tencent/mm/modelvoice/w;->Xd:I

    if-nez v5, :cond_b

    .line 146
    iget-boolean v5, p0, Lcom/tencent/mm/modelvoice/t;->abi:Z

    if-nez v5, :cond_b

    .line 147
    const-string v0, "MicroMsg.NetSceneUploadVoice"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doScene:  file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/t;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " No Data temperature , will be retry"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/modelvoice/t;->Wz:I

    move v0, v4

    .line 151
    goto/16 :goto_0

    .line 155
    :cond_b
    iget-boolean v5, p0, Lcom/tencent/mm/modelvoice/t;->abi:Z

    if-eqz v5, :cond_e

    .line 156
    invoke-virtual {v6}, Lcom/tencent/mm/modelvoice/bi;->iL()I

    move-result v5

    if-gtz v5, :cond_c

    .line 157
    const-string v0, "MicroMsg.NetSceneUploadVoice"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Err doScene READ file["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/t;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] read totalLen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lcom/tencent/mm/modelvoice/bi;->iL()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/t;->N:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bj;->fq(Ljava/lang/String;)Z

    .line 159
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/modelvoice/t;->Wz:I

    move v0, v4

    .line 160
    goto/16 :goto_0

    .line 163
    :cond_c
    invoke-virtual {v6}, Lcom/tencent/mm/modelvoice/bi;->iL()I

    move-result v5

    iget v7, p0, Lcom/tencent/mm/modelvoice/t;->aab:I

    if-le v5, v7, :cond_d

    iget v5, v2, Lcom/tencent/mm/modelvoice/w;->Xd:I

    if-ge v5, v9, :cond_d

    .line 164
    const-string v0, "MicroMsg.NetSceneUploadVoice"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Err doScene READ file["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/t;->N:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "] readlen:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v2, Lcom/tencent/mm/modelvoice/w;->Xd:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " newOff:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v2, Lcom/tencent/mm/modelvoice/w;->aab:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " netOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lcom/tencent/mm/modelvoice/bi;->qR()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " totalLen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lcom/tencent/mm/modelvoice/bi;->iL()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/t;->N:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bj;->fq(Ljava/lang/String;)Z

    .line 166
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/modelvoice/t;->Wz:I

    move v0, v4

    .line 167
    goto/16 :goto_0

    .line 168
    :cond_d
    invoke-virtual {v6}, Lcom/tencent/mm/modelvoice/bi;->iL()I

    move-result v4

    iget v5, p0, Lcom/tencent/mm/modelvoice/t;->aab:I

    if-gt v4, v5, :cond_e

    .line 169
    iput v3, p0, Lcom/tencent/mm/modelvoice/t;->abq:I

    :cond_e
    move-object v4, v2

    move v2, v0

    goto/16 :goto_1

    .line 200
    :cond_f
    new-instance v1, Lcom/tencent/mm/protocal/a/ia;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/ia;-><init>()V

    new-array v5, v3, [B

    invoke-static {v5}, Lcom/tencent/mm/ae/b;->ak([B)Lcom/tencent/mm/ae/b;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/a/ia;->g(Lcom/tencent/mm/ae/b;)Lcom/tencent/mm/protocal/a/ia;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/ia;->lv(I)Lcom/tencent/mm/protocal/a/ia;

    move-result-object v1

    .line 201
    iget-object v5, v0, Lcom/tencent/mm/protocal/if;->byp:Lcom/tencent/mm/protocal/a/mx;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/a/mx;->M(Lcom/tencent/mm/protocal/a/ia;)Lcom/tencent/mm/protocal/a/mx;

    .line 202
    iget-object v1, v0, Lcom/tencent/mm/protocal/if;->byp:Lcom/tencent/mm/protocal/a/mx;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/mx;->oA(I)Lcom/tencent/mm/protocal/a/mx;

    goto/16 :goto_3

    :cond_10
    move v5, v0

    goto/16 :goto_2
.end method

.method protected final a(Lcom/tencent/mm/ad/ai;)Lcom/tencent/mm/k/x;
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 214
    invoke-interface {p1}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/if;

    .line 215
    const-string v1, "MicroMsg.NetSceneUploadVoice"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "check msgId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/if;->byp:Lcom/tencent/mm/protocal/a/mx;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/mx;->Oy()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " offset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/if;->byp:Lcom/tencent/mm/protocal/a/mx;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/mx;->getOffset()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " dataLen:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/if;->byp:Lcom/tencent/mm/protocal/a/mx;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/mx;->OT()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ia;->Vi()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " endFlag:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/if;->byp:Lcom/tencent/mm/protocal/a/mx;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/mx;->vV()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v1, v0, Lcom/tencent/mm/protocal/if;->byp:Lcom/tencent/mm/protocal/a/mx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/mx;->Oy()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/if;->byp:Lcom/tencent/mm/protocal/a/mx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/mx;->getOffset()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/if;->byp:Lcom/tencent/mm/protocal/a/mx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/mx;->OT()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/if;->byp:Lcom/tencent/mm/protocal/a/mx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/mx;->OT()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ia;->Vi()I

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/if;->byp:Lcom/tencent/mm/protocal/a/mx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/mx;->vV()I

    move-result v1

    if-eq v1, v4, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/protocal/if;->byp:Lcom/tencent/mm/protocal/a/mx;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/mx;->Rb()I

    move-result v0

    if-eq v0, v4, :cond_3

    .line 219
    :cond_2
    sget-object v0, Lcom/tencent/mm/k/x;->HQ:Lcom/tencent/mm/k/x;

    .line 221
    :goto_0
    return-object v0

    :cond_3
    sget-object v0, Lcom/tencent/mm/k/x;->HP:Lcom/tencent/mm/k/x;

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/ad/ai;)V
    .locals 15
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 238
    const-string v3, "MicroMsg.NetSceneUploadVoice"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onGYNetEnd file:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/modelvoice/t;->N:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " errtype:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " errCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/if;

    .line 240
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/ig;

    .line 242
    const/4 v5, 0x4

    move/from16 v0, p2

    if-ne v0, v5, :cond_2

    const/16 v5, -0x16

    move/from16 v0, p3

    if-ne v0, v5, :cond_2

    .line 246
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/t;->N:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelvoice/be;->rD()Lcom/tencent/mm/modelvoice/bs;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/modelvoice/bs;->fM(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/bi;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/tencent/mm/modelvoice/bi;->getStatus()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tencent/mm/modelvoice/bi;->nm()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/z;->by(J)Lcom/tencent/mm/storage/u;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tencent/mm/modelvoice/bi;->lg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/tencent/mm/modelvoice/bi;->rI()I

    move-result v6

    int-to-long v6, v6

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Lcom/tencent/mm/modelvoice/bg;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/u;->setContent(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/u;->setStatus(I)V

    const/16 v5, 0x108

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/u;->aE(I)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v5

    invoke-virtual {v3}, Lcom/tencent/mm/modelvoice/bi;->nm()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7, v4}, Lcom/tencent/mm/storage/z;->a(JLcom/tencent/mm/storage/u;)V

    :cond_0
    const/16 v4, 0x61

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelvoice/bi;->setStatus(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/modelvoice/bi;->t(J)V

    const/16 v4, 0x140

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelvoice/bi;->aE(I)V

    invoke-static {v3}, Lcom/tencent/mm/modelvoice/bj;->b(Lcom/tencent/mm/modelvoice/bi;)Z

    .line 247
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/t;->ES:Lcom/tencent/mm/k/h;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    invoke-interface {v3, v0, v1, v2, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 289
    :goto_0
    return-void

    .line 252
    :cond_2
    const/4 v5, 0x4

    move/from16 v0, p2

    if-ne v0, v5, :cond_3

    if-eqz p3, :cond_3

    const/16 v5, -0xd

    move/from16 v0, p3

    if-eq v0, v5, :cond_3

    const/4 v5, -0x6

    move/from16 v0, p3

    if-eq v0, v5, :cond_3

    .line 253
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/t;->N:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/modelvoice/bj;->fq(Ljava/lang/String;)Z

    .line 254
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/t;->ES:Lcom/tencent/mm/k/h;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    invoke-interface {v3, v0, v1, v2, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto :goto_0

    .line 258
    :cond_3
    if-nez p2, :cond_4

    if-eqz p3, :cond_5

    .line 259
    :cond_4
    const-string v3, "MicroMsg.NetSceneUploadVoice"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onGYNetEnd file:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/modelvoice/t;->N:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " errType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " errCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/t;->ES:Lcom/tencent/mm/k/h;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    invoke-interface {v3, v0, v1, v2, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto :goto_0

    .line 264
    :cond_5
    const-string v5, "MicroMsg.NetSceneUploadVoice"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onGYNetEnd msgId:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, Lcom/tencent/mm/protocal/ig;->byq:Lcom/tencent/mm/protocal/a/my;

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/a/my;->Oy()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " toUser:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v3, Lcom/tencent/mm/protocal/if;->byp:Lcom/tencent/mm/protocal/a/mx;

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/a/mx;->Ys()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object v5, v4, Lcom/tencent/mm/protocal/ig;->byq:Lcom/tencent/mm/protocal/a/my;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/my;->Oy()I

    move-result v5

    if-gtz v5, :cond_6

    iget-object v3, v3, Lcom/tencent/mm/protocal/if;->byp:Lcom/tencent/mm/protocal/a/mx;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/mx;->Ys()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/storage/k;->sD(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 266
    const-string v3, "MicroMsg.NetSceneUploadVoice"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onGYNetEnd file:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/modelvoice/t;->N:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " getMsgId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/protocal/ig;->byq:Lcom/tencent/mm/protocal/a/my;

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/my;->Oy()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " netoff:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v4, Lcom/tencent/mm/protocal/ig;->byq:Lcom/tencent/mm/protocal/a/my;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/my;->getOffset()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/t;->N:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/modelvoice/bj;->fq(Ljava/lang/String;)Z

    .line 268
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/t;->ES:Lcom/tencent/mm/k/h;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    invoke-interface {v3, v0, v1, v2, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    .line 272
    :cond_6
    iget-object v5, p0, Lcom/tencent/mm/modelvoice/t;->N:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/modelvoice/t;->aab:I

    iget-object v3, v4, Lcom/tencent/mm/protocal/ig;->byq:Lcom/tencent/mm/protocal/a/my;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/my;->Oy()I

    move-result v3

    iget-object v7, v4, Lcom/tencent/mm/protocal/ig;->byq:Lcom/tencent/mm/protocal/a/my;

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/a/my;->um()Ljava/lang/String;

    move-result-object v7

    iget v8, p0, Lcom/tencent/mm/modelvoice/t;->abq:I

    iget v9, p0, Lcom/tencent/mm/modelvoice/t;->abo:I

    if-nez v5, :cond_8

    const/4 v3, -0x1

    .line 273
    :cond_7
    :goto_1
    const-string v5, "MicroMsg.NetSceneUploadVoice"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onGYNetEnd updateAfterSend:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " file:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/modelvoice/t;->N:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " MsgSvrId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lcom/tencent/mm/protocal/ig;->byq:Lcom/tencent/mm/protocal/a/my;

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/a/my;->Oy()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " clientId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lcom/tencent/mm/protocal/ig;->byq:Lcom/tencent/mm/protocal/a/my;

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/a/my;->um()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " neWWOff:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/tencent/mm/modelvoice/t;->aab:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " neTTTT:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v4, v4, Lcom/tencent/mm/protocal/ig;->byq:Lcom/tencent/mm/protocal/a/my;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/my;->getLength()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " forwardflag:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, p0, Lcom/tencent/mm/modelvoice/t;->abo:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    if-gez v3, :cond_d

    .line 275
    iget-object v4, p0, Lcom/tencent/mm/modelvoice/t;->N:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/modelvoice/bj;->fq(Ljava/lang/String;)Z

    .line 276
    const-string v4, "MicroMsg.NetSceneUploadVoice"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onGYNetEnd file:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/modelvoice/t;->N:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "UpdateAfterSend Ret:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/t;->ES:Lcom/tencent/mm/k/h;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    invoke-interface {v3, v0, v1, v2, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    .line 272
    :cond_8
    const-string v10, "MicroMsg.VoiceLogic"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "UpdateAfterSend file:["

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "] newOff:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " SvrID:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " clientID:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " hasSendEndFlag "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/modelvoice/be;->rD()Lcom/tencent/mm/modelvoice/bs;

    move-result-object v10

    invoke-virtual {v10, v5}, Lcom/tencent/mm/modelvoice/bs;->fM(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/bi;

    move-result-object v10

    if-nez v10, :cond_9

    const/4 v3, -0x1

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v10, v6}, Lcom/tencent/mm/modelvoice/bi;->cl(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    invoke-virtual {v10, v11, v12}, Lcom/tencent/mm/modelvoice/bi;->t(J)V

    const/16 v11, 0x108

    invoke-virtual {v10, v11}, Lcom/tencent/mm/modelvoice/bi;->aE(I)V

    invoke-virtual {v10}, Lcom/tencent/mm/modelvoice/bi;->rJ()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    if-eqz v7, :cond_a

    invoke-virtual {v10, v7}, Lcom/tencent/mm/modelvoice/bi;->fz(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/tencent/mm/modelvoice/bi;->iO()I

    move-result v7

    or-int/lit16 v7, v7, 0x200

    invoke-virtual {v10, v7}, Lcom/tencent/mm/modelvoice/bi;->aE(I)V

    :cond_a
    invoke-virtual {v10}, Lcom/tencent/mm/modelvoice/bi;->no()I

    move-result v7

    if-nez v7, :cond_b

    if-eqz v3, :cond_b

    invoke-virtual {v10, v3}, Lcom/tencent/mm/modelvoice/bi;->bp(I)V

    invoke-virtual {v10}, Lcom/tencent/mm/modelvoice/bi;->iO()I

    move-result v3

    or-int/lit8 v3, v3, 0x4

    invoke-virtual {v10, v3}, Lcom/tencent/mm/modelvoice/bi;->aE(I)V

    :cond_b
    const/4 v3, 0x0

    invoke-virtual {v10}, Lcom/tencent/mm/modelvoice/bi;->iL()I

    move-result v7

    if-gt v7, v6, :cond_c

    invoke-virtual {v10}, Lcom/tencent/mm/modelvoice/bi;->getStatus()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_c

    const/4 v6, 0x1

    if-ne v8, v6, :cond_c

    const/16 v3, 0x63

    invoke-virtual {v10, v3}, Lcom/tencent/mm/modelvoice/bi;->setStatus(I)V

    invoke-virtual {v10}, Lcom/tencent/mm/modelvoice/bi;->iO()I

    move-result v3

    or-int/lit8 v3, v3, 0x40

    invoke-virtual {v10, v3}, Lcom/tencent/mm/modelvoice/bi;->aE(I)V

    new-instance v3, Lcom/tencent/mm/storage/u;

    invoke-direct {v3}, Lcom/tencent/mm/storage/u;-><init>()V

    invoke-virtual {v10}, Lcom/tencent/mm/modelvoice/bi;->getUser()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/tencent/mm/storage/u;->te(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/tencent/mm/modelvoice/bi;->no()I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/tencent/mm/storage/u;->bp(I)V

    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Lcom/tencent/mm/storage/u;->setStatus(I)V

    invoke-virtual {v10}, Lcom/tencent/mm/modelvoice/bi;->lg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10}, Lcom/tencent/mm/modelvoice/bi;->rI()I

    move-result v7

    int-to-long v7, v7

    const/4 v11, 0x0

    invoke-static {v6, v7, v8, v11}, Lcom/tencent/mm/modelvoice/bg;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/tencent/mm/storage/u;->setContent(Ljava/lang/String;)V

    const/16 v6, 0x90a

    invoke-virtual {v3, v6}, Lcom/tencent/mm/storage/u;->aE(I)V

    invoke-virtual {v3, v9}, Lcom/tencent/mm/storage/u;->pJ(I)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v6

    invoke-virtual {v10}, Lcom/tencent/mm/modelvoice/bi;->nm()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8, v3}, Lcom/tencent/mm/storage/z;->a(JLcom/tencent/mm/storage/u;)V

    const-string v3, "MicroMsg.VoiceLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "END!!! updateSend  file:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " total:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v10}, Lcom/tencent/mm/modelvoice/bi;->iL()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " status:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v10}, Lcom/tencent/mm/modelvoice/bi;->getStatus()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " netTimes:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v10}, Lcom/tencent/mm/modelvoice/bi;->qY()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/modelvoice/be;->rD()Lcom/tencent/mm/modelvoice/bs;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mm/modelvoice/bs;->fK(Ljava/lang/String;)V

    :cond_c
    invoke-static {v10}, Lcom/tencent/mm/modelvoice/bj;->b(Lcom/tencent/mm/modelvoice/bi;)Z

    move-result v5

    if-nez v5, :cond_7

    const/4 v3, -0x4

    goto/16 :goto_1

    .line 280
    :cond_d
    const/4 v4, 0x1

    if-ne v3, v4, :cond_e

    .line 281
    const-string v3, "MicroMsg.NetSceneUploadVoice"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onGYNetEnd finish file:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/modelvoice/t;->N:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/t;->ES:Lcom/tencent/mm/k/h;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    invoke-interface {v3, v0, v1, v2, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    .line 286
    :cond_e
    iget-boolean v3, p0, Lcom/tencent/mm/modelvoice/t;->abi:Z

    if-eqz v3, :cond_f

    const-wide/16 v3, 0x0

    .line 287
    :goto_2
    const-string v5, "MicroMsg.NetSceneUploadVoice"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onGYNetEnd file:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tencent/mm/modelvoice/t;->N:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " delay:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object v5, p0, Lcom/tencent/mm/modelvoice/t;->FW:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v5, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    goto/16 :goto_0

    .line 286
    :cond_f
    const-wide/16 v3, 0x1f4

    goto :goto_2
.end method

.method protected final a(Lcom/tencent/mm/k/w;)V
    .locals 1
    .parameter

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/t;->N:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bj;->fq(Ljava/lang/String;)Z

    .line 234
    return-void
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/t;->N:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 362
    const/16 v0, 0x15

    return v0
.end method

.method protected final iY()I
    .locals 1

    .prologue
    .line 228
    const/16 v0, 0x3c

    return v0
.end method

.method public final qA()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/mm/modelvoice/t;->Wz:I

    return v0
.end method
